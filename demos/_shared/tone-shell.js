/*
  MUSC 320 / demos/_shared/tone-shell.js  (slug: _shared tone shell)

  The hearing-safety shell for every Tone.js demo. Tone's default context wraps
  a standardized-audio-context AudioContext, not a native one, so the native
  Shell.connectMaster in shell.js cannot sit on Tone's output. This file
  reproduces the same limiter inside Tone's own graph instead.

  Load it after the vendored Tone.js, as a classic script:
    <script src="../_shared/vendor/Tone.js"></script>
    <script src="../_shared/tone-shell.js"></script>

  Exposes a single global `window.ToneShell`:

    ToneShell.connect(opts)
        Chains the master SAFETY LIMITER onto Tone.getDestination() and returns
        it. A hearing-safety guard rail, NOT a mastering target. The values
        mirror shell.js connectMaster exactly: threshold -3 dBFS, ratio 20,
        hard knee 0, attack 0.003 s, release 0.08 s. Do not swap in
        Tone.Limiter (release 0.01) or Tone's default knee (30).
        BYPASS (adds nothing, returns null) when opts.bypassLimiter === true or
        the destination has more than two channels, so multichannel demos are
        never folded down to stereo by the stereo-only compressor.

    ToneShell.start(onReady)
        Call this FROM INSIDE the Start button's own click handler. The click
        in the demo's own document is the user gesture that unlocks audio;
        nothing ever plays on load. Resolves once Tone.start() settles, sets
        ToneShell.started to true and fires onReady once.

    ToneShell.limiter   the limiter node, or null before connect() or when bypassed
    ToneShell.started   false until the Start click has resumed the context
*/
(function () {
  "use strict";

  var ToneShell = {
    limiter: null,
    started: false,

    // ---- master safety limiter (with multichannel bypass) ----
    connect: function (opts) {
      var dest = Tone.getDestination();
      if ((opts && opts.bypassLimiter) || dest.maxChannelCount > 2) return null;
      var lim = new Tone.Compressor({
        threshold: -3,
        ratio: 20,
        knee: 0,
        attack: 0.003,
        release: 0.08
      });
      dest.chain(lim);
      ToneShell.limiter = lim;
      return lim;
    },

    // ---- gesture start (call from inside the Start click) ----
    start: function (onReady) {
      return Tone.start().then(function () {
        ToneShell.started = true;
        if (typeof onReady === "function") onReady();
      });
    }
  };

  window.ToneShell = ToneShell;
})();
