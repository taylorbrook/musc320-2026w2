/*
  MUSC 319 / demos/_shared/shell.js  (slug: _shared shell)

  The single shared Web Audio shell every local demo routes its master output
  through (INTR-01, D-05/D-06). One source of truth so a hearing-safety or
  accessibility fix propagates to all demos and the retrofit stays a one-line
  per-file seam swap.

  No framework, no external runtime, no synthesis library (raw AudioContext,
  D-08; the demos vendor nothing and load no third-party script). Exposes a single
  global `window.Shell` with three methods:

    Shell.connectMaster(ctx, masterNode, opts)
        Inserts the master SAFETY LIMITER between a demo's master node and
        ctx.destination, and returns the limiter node. This is a hearing-safety
        guard rail, NOT a mastering target: fixed settings, no look-ahead.
        BYPASS (no limiter, master -> destination directly, returns null) when
        either opts.bypassLimiter === true OR ctx.destination.maxChannelCount > 2
        so multichannel / spatial demos are never silently downmixed to stereo
        by the stereo-only DynamicsCompressorNode (RESEARCH Pitfall 3 / D-07).

    Shell.gate(ctx, startBtn, onResumed)
        Call this FROM INSIDE the Start button's own click handler (the
        same-document user gesture inside the iframe reliably unlocks audio;
        never autoplay). It resumes the context and fires `onResumed` exactly
        once when the resume settles. `startBtn` is unused (kept for call-site
        compatibility). Offered for the 6 NEW demos; the 12 existing demos keep
        their own gate (lowest regression, OQ#1).

        NOTE: the previous form registered a NEW click listener on startBtn.
        Because gate is invoked DURING the Start click, that listener never ran
        for the click in progress, so `onResumed` only fired on a SECOND click
        (Play stayed disabled after the first press — CR-01). The current form
        resumes-and-fires-once so a single Start press enables the demo.

    Shell.createScope(ctx, sourceNode, canvasEl, mode, opts)
        Opt-in FFT / time-domain scope via a read-only AnalyserNode tap. The
        analyser is NOT routed to the destination (read-only tap). mode 'scope'
        draws getFloatTimeDomainData; mode 'fft' draws getByteFrequencyData.
        `opts` is OPTIONAL: in 'fft' mode, opts.maxHz (a positive number) clamps
        the DISPLAYED frequency range to 0..maxHz, stretching those bins across
        the full canvas width. With opts absent (every pre-existing 4-arg call
        site) rendering is bit-identical to the original full 0-to-Nyquist range.
*/
(function () {
  "use strict";

  var Shell = {

    // ---- master safety limiter (with multichannel bypass) ----
    connectMaster: function (ctx, masterNode, opts) {
      // Bypass: opt-out, or any >2-channel destination (multichannel/spatial).
      if ((opts && opts.bypassLimiter) || ctx.destination.maxChannelCount > 2) {
        masterNode.connect(ctx.destination);
        return null;
      }
      // FIXED safety guard-rail settings (RESEARCH Pattern 3): a brickwall-ish
      // limiter at -3 dBFS, hard knee, strong ratio, fast attack/release. Not a
      // mastering chain, just a hearing-safety lid on the shared output.
      var lim = ctx.createDynamicsCompressor();
      lim.threshold.value = -3;
      lim.knee.value = 0;
      lim.ratio.value = 20;
      lim.attack.value = 0.003;
      lim.release.value = 0.08;
      masterNode.connect(lim).connect(ctx.destination);
      return lim;
    },

    // ---- gesture gate (resume-and-fire-once; call from inside the Start click) ----
    gate: function (ctx, startBtn, onResumed) {
      ctx.resume().then(function () {
        if (typeof onResumed === "function") onResumed();
      });
    },

    // ---- opt-in FFT / time-domain scope (read-only AnalyserNode tap) ----
    createScope: function (ctx, sourceNode, canvasEl, mode, opts) {
      var analyser = ctx.createAnalyser();
      analyser.fftSize = 2048;
      // Read-only tap: feed the source into the analyser but DO NOT route the
      // analyser onward to ctx.destination (it must not affect the audio graph).
      sourceNode.connect(analyser);

      var isFft = (mode === "fft");
      var timeBuf = new Float32Array(analyser.fftSize);
      var freqBuf = new Uint8Array(analyser.frequencyBinCount);

      // Optional display clamp (fft mode only): opts.maxHz limits the DRAWN
      // range to 0..maxHz. Each analyser bin spans sampleRate / fftSize Hz;
      // when maxHz is a positive number we draw only the first
      // ceil(maxHz / binHz) bins stretched across the full canvas width.
      // With opts absent, nDraw = freqBuf.length and rendering is unchanged.
      var binHz = ctx.sampleRate / analyser.fftSize;
      var maxHz = opts && typeof opts.maxHz === "number" && opts.maxHz > 0 ? opts.maxHz : null;
      var nDraw = maxHz ? Math.min(freqBuf.length, Math.ceil(maxHz / binHz)) : freqBuf.length;

      function draw() {
        var c = canvasEl, g = c.getContext("2d");
        var W = c.width, H = c.height;
        g.clearRect(0, 0, W, H);
        g.strokeStyle = "#1D4ED8";
        g.lineWidth = 1.4;
        g.beginPath();
        if (isFft) {
          analyser.getByteFrequencyData(freqBuf);
          var n = nDraw;
          for (var i = 0; i < n; i++) {
            var x = i / (n - 1) * W;
            var y = H - (freqBuf[i] / 255) * H;
            if (i === 0) g.moveTo(x, y); else g.lineTo(x, y);
          }
        } else {
          analyser.getFloatTimeDomainData(timeBuf);
          var m = timeBuf.length;
          for (var j = 0; j < m; j++) {
            var px = j / (m - 1) * W;
            var py = H / 2 * (1 - timeBuf[j]);
            if (j === 0) g.moveTo(px, py); else g.lineTo(px, py);
          }
        }
        g.stroke();
        requestAnimationFrame(draw);
      }
      requestAnimationFrame(draw);
      return analyser;
    }
  };

  window.Shell = Shell;
})();
