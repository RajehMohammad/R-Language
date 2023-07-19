<table>
<tbody><tr><td>
<div id="bottomnextup">
<a class="next" href="r-lists">next →</a>
<a class="next" href="r-built-in-functions">← prev</a>
</div>
<h1 class="h1">R Vector</h1>
<p>A <strong>vector</strong> is a basic data structure which plays an important role in R programming. </p>
<p>In R, a sequence of elements which share the same data type is known as vector. A vector supports logical, integer, double, character, complex, or raw data type. The elements which are contained in vector known as <strong>components</strong> of the vector. We can check the type of vector with the help of the <strong>typeof()</strong> function. </p>
<img src="imgs/r-vector.png" alt="R Vector">
<p>The length is an important property of a vector. A vector length is basically the number of elements in the vector, and it is calculated with the help of the length() function.</p>
<p>Vector is classified into two parts, i.e., <strong>Atomic vectors</strong> and <strong>Lists</strong>. They have three common properties, i.e., <strong>function type, function length</strong>, and <strong>attribute function</strong>. <div id="b4eb2c63-fa8c-41d8-8822-fef8abd0a985" data-section="b4eb2c63-fa8c-41d8-8822-fef8abd0a985" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(3)" data-section-id="" data-ap-network="custom" style="display: block; clear: both; text-align: center; margin: 10px auto; width: 535px; height: 300px; overflow: hidden;"><!--  AP instream video tag Desktop -->
<div id="fa2edc69-2050-4713-9bcd-a7b7e206b689" style="max-width: 535px; margin: auto; visibility: hidden; height: 0px; width: 100%; aspect-ratio: 16 / 9; display: flex; justify-content: center;" data-platform="DESKTOP" data-country="JO" data-instreamplayermode="inContentMode"><script type="text/javascript" src="https://cdn.adpushup.com/37780/apInstreamBundle.js"></script><div id="videoWrapperDiv" style="height: 100%; width: 100%; position: relative;"><div preload="auto" playsinline="true" class="video-js vjs-paused ap-player-dimensions vjs-fill vjs-controls-enabled vjs-workinghover vjs-v7 vjs-user-active" id="ap-player" tabindex="-1" lang="en" translate="no" role="region" aria-label="Video Player" style="z-index: 1;"><video id="ap-player_html5_api" class="vjs-tech" playsinline="playsinline" preload="auto" tabindex="-1" muted="muted" src="blob:https://www.javatpoint.com/a058cba7-ee6c-4577-a39e-713e71a49366"></video><div class="vjs-poster vjs-hidden" tabindex="-1" aria-disabled="false"></div><div class="vjs-text-track-display" translate="yes" aria-live="off" aria-atomic="true"><div style="position: absolute; inset: 0px; margin: 1.5%;"></div></div><div class="vjs-loading-spinner" dir="ltr"><span class="vjs-control-text">Video Player is loading.</span></div><div class="vjs-control-bar" dir="ltr" style="height: 45px !important; padding: 0em 0.2em 0em 0em !important;"><button class="vjs-play-control vjs-control vjs-button" type="button" title="Play" aria-disabled="false" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Play</span></button><button class="vjs-control vjs-button vjs-next-control" type="button" aria-disabled="false" title="Next" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Next</span></button><div class="vjs-volume-panel vjs-control vjs-volume-panel-horizontal" style="margin-right: 0em;"><button class="vjs-mute-control vjs-control vjs-button vjs-vol-0" type="button" title="Unmute" aria-disabled="false" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Unmute</span></button><div class="vjs-volume-control vjs-control vjs-volume-horizontal"><div tabindex="0" class="vjs-volume-bar vjs-slider-bar vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" aria-label="Volume Level" aria-live="polite" aria-valuetext="0%"><div class="vjs-mouse-display"><div class="vjs-volume-tooltip" aria-hidden="true"></div></div><div class="vjs-volume-level" style="width: 0%;"><span class="vjs-control-text"></span></div></div></div></div><div class="vjs-current-time vjs-time-control vjs-control"><span class="vjs-control-text" role="presentation">Current TimeÂ&nbsp;</span><span class="vjs-current-time-display" aria-live="off" role="presentation">0:00</span></div><div class="vjs-time-control vjs-time-divider" aria-hidden="true"><div><span>/</span></div></div><div class="vjs-duration vjs-time-control vjs-control"><span class="vjs-control-text" role="presentation">DurationÂ&nbsp;</span><span class="vjs-duration-display" aria-live="off" role="presentation">18:10</span></div><div class="vjs-progress-control vjs-control"><div tabindex="0" class="vjs-progress-holder vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="0.00" aria-valuemin="0" aria-valuemax="100" aria-label="Progress Bar" aria-valuetext="00:00 of 18:10"><div class="vjs-load-progress" style="width: 0.37%;"><span class="vjs-control-text"><span>Loaded</span>: <span class="vjs-control-text-loaded-percentage">0.37%</span></span><div data-start="0" data-end="3.999999" style="left: 0%; width: 100%;"></div></div><div class="vjs-mouse-display"><div class="vjs-time-tooltip" aria-hidden="true"></div></div><div class="vjs-play-progress vjs-slider-bar" aria-hidden="true" style="width: 0%;"><div class="vjs-time-tooltip" aria-hidden="true" style="right: 0px;">00:00</div></div></div></div><div class="vjs-live-control vjs-control vjs-hidden"><div class="vjs-live-display" aria-live="off"><span class="vjs-control-text">Stream TypeÂ&nbsp;</span>LIVE</div></div><button class="vjs-seek-to-live-control vjs-control" type="button" title="Seek to live, currently behind live" aria-disabled="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Seek to live, currently behind live</span><span class="vjs-seek-to-live-text" aria-hidden="true">LIVE</span></button><div class="vjs-remaining-time vjs-time-control vjs-control"><span class="vjs-control-text" role="presentation">Remaining TimeÂ&nbsp;</span><span aria-hidden="true">-</span><span class="vjs-remaining-time-display" aria-live="off" role="presentation">18:10</span></div><div class="vjs-custom-control-spacer vjs-spacer ">Â&nbsp;</div><div class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><div class="vjs-playback-rate-value" id="vjs-playback-rate-value-label-ap-player_component_310">1x</div><button class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Playback Rate" aria-haspopup="true" aria-expanded="false" aria-describedby="vjs-playback-rate-value-label-ap-player_component_310"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Playback Rate</span></button><div class="vjs-menu"><ul class="vjs-menu-content"></ul></div></div><div class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Chapters" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Chapters</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-title" tabindex="-1">Chapters</li></ul></div></div><div class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Descriptions" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Descriptions</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemradio" aria-disabled="false" aria-checked="true"><span class="vjs-menu-item-text">descriptions off</span><span class="vjs-control-text" aria-live="polite">, selected</span></li></ul></div></div><div class="vjs-subs-caps-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-subs-caps-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Captions" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Captions</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-item vjs-texttrack-settings" tabindex="-1" role="menuitem" aria-disabled="false"><span class="vjs-menu-item-text">captions settings</span><span class="vjs-control-text" aria-live="polite">, opens captions settings dialog</span></li><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemradio" aria-disabled="false" aria-checked="true"><span class="vjs-menu-item-text">captions off</span><span class="vjs-control-text" aria-live="polite">, selected</span></li></ul></div></div><div class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Audio Track" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Audio Track</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-item vjs-selected vjs-main-menu-item" tabindex="-1" role="menuitemradio" aria-disabled="false" aria-checked="true"><span class="vjs-menu-item-text">English</span><span class="vjs-control-text" aria-live="polite">, selected</span></li></ul></div></div><button class="vjs-fullscreen-control vjs-control vjs-button" type="button" title="Fullscreen" aria-disabled="false" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Fullscreen</span></button></div><div class="vjs-error-display vjs-modal-dialog vjs-hidden " tabindex="-1" aria-describedby="ap-player_component_514_description" aria-hidden="true" aria-label="Modal Window" role="dialog"><p class="vjs-modal-dialog-description vjs-control-text" id="ap-player_component_514_description">This is a modal window.</p><div class="vjs-modal-dialog-content" role="document"></div></div><div class="vjs-modal-dialog vjs-hidden  vjs-text-track-settings" tabindex="-1" aria-describedby="ap-player_component_520_description" aria-hidden="true" aria-label="Caption Settings Dialog" role="dialog"><p class="vjs-modal-dialog-description vjs-control-text" id="ap-player_component_520_description">Beginning of dialog window. Escape will cancel and close the window.</p><div class="vjs-modal-dialog-content" role="document"><div class="vjs-track-settings-colors"><fieldset class="vjs-fg-color vjs-track-setting"><legend id="captions-text-legend-ap-player_component_520">Text</legend><label id="captions-foreground-color-ap-player_component_520" class="vjs-label">Color</label><select aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520"><option id="captions-foreground-color-ap-player_component_520-White" value="#FFF" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-White">White</option><option id="captions-foreground-color-ap-player_component_520-Black" value="#000" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Black">Black</option><option id="captions-foreground-color-ap-player_component_520-Red" value="#F00" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Red">Red</option><option id="captions-foreground-color-ap-player_component_520-Green" value="#0F0" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Green">Green</option><option id="captions-foreground-color-ap-player_component_520-Blue" value="#00F" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Blue">Blue</option><option id="captions-foreground-color-ap-player_component_520-Yellow" value="#FF0" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Yellow">Yellow</option><option id="captions-foreground-color-ap-player_component_520-Magenta" value="#F0F" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Magenta">Magenta</option><option id="captions-foreground-color-ap-player_component_520-Cyan" value="#0FF" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Cyan">Cyan</option></select><span class="vjs-text-opacity vjs-opacity"><label id="captions-foreground-opacity-ap-player_component_520" class="vjs-label">Transparency</label><select aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-opacity-ap-player_component_520"><option id="captions-foreground-opacity-ap-player_component_520-Opaque" value="1" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-opacity-ap-player_component_520 captions-foreground-opacity-ap-player_component_520-Opaque">Opaque</option><option id="captions-foreground-opacity-ap-player_component_520-SemiTransparent" value="0.5" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-opacity-ap-player_component_520 captions-foreground-opacity-ap-player_component_520-SemiTransparent">Semi-Transparent</option></select></span></fieldset><fieldset class="vjs-bg-color vjs-track-setting"><legend id="captions-background-ap-player_component_520">Background</legend><label id="captions-background-color-ap-player_component_520" class="vjs-label">Color</label><select aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520"><option id="captions-background-color-ap-player_component_520-Black" value="#000" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Black">Black</option><option id="captions-background-color-ap-player_component_520-White" value="#FFF" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-White">White</option><option id="captions-background-color-ap-player_component_520-Red" value="#F00" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Red">Red</option><option id="captions-background-color-ap-player_component_520-Green" value="#0F0" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Green">Green</option><option id="captions-background-color-ap-player_component_520-Blue" value="#00F" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Blue">Blue</option><option id="captions-background-color-ap-player_component_520-Yellow" value="#FF0" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Yellow">Yellow</option><option id="captions-background-color-ap-player_component_520-Magenta" value="#F0F" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Magenta">Magenta</option><option id="captions-background-color-ap-player_component_520-Cyan" value="#0FF" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Cyan">Cyan</option></select><span class="vjs-bg-opacity vjs-opacity"><label id="captions-background-opacity-ap-player_component_520" class="vjs-label">Transparency</label><select aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520"><option id="captions-background-opacity-ap-player_component_520-Opaque" value="1" aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520 captions-background-opacity-ap-player_component_520-Opaque">Opaque</option><option id="captions-background-opacity-ap-player_component_520-SemiTransparent" value="0.5" aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520 captions-background-opacity-ap-player_component_520-SemiTransparent">Semi-Transparent</option><option id="captions-background-opacity-ap-player_component_520-Transparent" value="0" aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520 captions-background-opacity-ap-player_component_520-Transparent">Transparent</option></select></span></fieldset><fieldset class="vjs-window-color vjs-track-setting"><legend id="captions-window-ap-player_component_520">Window</legend><label id="captions-window-color-ap-player_component_520" class="vjs-label">Color</label><select aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520"><option id="captions-window-color-ap-player_component_520-Black" value="#000" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Black">Black</option><option id="captions-window-color-ap-player_component_520-White" value="#FFF" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-White">White</option><option id="captions-window-color-ap-player_component_520-Red" value="#F00" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Red">Red</option><option id="captions-window-color-ap-player_component_520-Green" value="#0F0" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Green">Green</option><option id="captions-window-color-ap-player_component_520-Blue" value="#00F" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Blue">Blue</option><option id="captions-window-color-ap-player_component_520-Yellow" value="#FF0" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Yellow">Yellow</option><option id="captions-window-color-ap-player_component_520-Magenta" value="#F0F" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Magenta">Magenta</option><option id="captions-window-color-ap-player_component_520-Cyan" value="#0FF" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Cyan">Cyan</option></select><span class="vjs-window-opacity vjs-opacity"><label id="captions-window-opacity-ap-player_component_520" class="vjs-label">Transparency</label><select aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520"><option id="captions-window-opacity-ap-player_component_520-Transparent" value="0" aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520 captions-window-opacity-ap-player_component_520-Transparent">Transparent</option><option id="captions-window-opacity-ap-player_component_520-SemiTransparent" value="0.5" aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520 captions-window-opacity-ap-player_component_520-SemiTransparent">Semi-Transparent</option><option id="captions-window-opacity-ap-player_component_520-Opaque" value="1" aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520 captions-window-opacity-ap-player_component_520-Opaque">Opaque</option></select></span></fieldset></div><div class="vjs-track-settings-font"><fieldset class="vjs-font-percent vjs-track-setting"><legend id="captions-font-size-ap-player_component_520" class="">Font Size</legend><select aria-labelledby="captions-font-size-ap-player_component_520"><option id="captions-font-size-ap-player_component_520-50" value="0.50" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-50">50%</option><option id="captions-font-size-ap-player_component_520-75" value="0.75" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-75">75%</option><option id="captions-font-size-ap-player_component_520-100" value="1.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-100">100%</option><option id="captions-font-size-ap-player_component_520-125" value="1.25" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-125">125%</option><option id="captions-font-size-ap-player_component_520-150" value="1.50" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-150">150%</option><option id="captions-font-size-ap-player_component_520-175" value="1.75" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-175">175%</option><option id="captions-font-size-ap-player_component_520-200" value="2.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-200">200%</option><option id="captions-font-size-ap-player_component_520-300" value="3.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-300">300%</option><option id="captions-font-size-ap-player_component_520-400" value="4.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-400">400%</option></select></fieldset><fieldset class="vjs-edge-style vjs-track-setting"><legend id="ap-player_component_520" class="">Text Edge Style</legend><select aria-labelledby="ap-player_component_520"><option id="ap-player_component_520-None" value="none" aria-labelledby="ap-player_component_520 ap-player_component_520-None">None</option><option id="ap-player_component_520-Raised" value="raised" aria-labelledby="ap-player_component_520 ap-player_component_520-Raised">Raised</option><option id="ap-player_component_520-Depressed" value="depressed" aria-labelledby="ap-player_component_520 ap-player_component_520-Depressed">Depressed</option><option id="ap-player_component_520-Uniform" value="uniform" aria-labelledby="ap-player_component_520 ap-player_component_520-Uniform">Uniform</option><option id="ap-player_component_520-Dropshadow" value="dropshadow" aria-labelledby="ap-player_component_520 ap-player_component_520-Dropshadow">Dropshadow</option></select></fieldset><fieldset class="vjs-font-family vjs-track-setting"><legend id="captions-font-family-ap-player_component_520" class="">Font Family</legend><select aria-labelledby="captions-font-family-ap-player_component_520"><option id="captions-font-family-ap-player_component_520-ProportionalSansSerif" value="proportionalSansSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-ProportionalSansSerif">Proportional Sans-Serif</option><option id="captions-font-family-ap-player_component_520-MonospaceSansSerif" value="monospaceSansSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-MonospaceSansSerif">Monospace Sans-Serif</option><option id="captions-font-family-ap-player_component_520-ProportionalSerif" value="proportionalSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-ProportionalSerif">Proportional Serif</option><option id="captions-font-family-ap-player_component_520-MonospaceSerif" value="monospaceSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-MonospaceSerif">Monospace Serif</option><option id="captions-font-family-ap-player_component_520-Casual" value="casual" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-Casual">Casual</option><option id="captions-font-family-ap-player_component_520-Script" value="script" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-Script">Script</option><option id="captions-font-family-ap-player_component_520-SmallCaps" value="small-caps" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-SmallCaps">Small Caps</option></select></fieldset></div><div class="vjs-track-settings-controls"><button type="button" class="vjs-default-button" title="restore all settings to the default values">Reset<span class="vjs-control-text"> restore all settings to the default values</span></button><button type="button" class="vjs-done-button">Done</button></div></div><button class="vjs-close-button vjs-control vjs-button" type="button" title="Close Modal Dialog" aria-disabled="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Close Modal Dialog</span></button><p class="vjs-control-text">End of dialog window.</p></div><div class="vjs-big-buttons"><button class="vjs-control vjs-button vjs-backward-skip-control" type="button" aria-disabled="false" title="Backward Skip 10s" style="height: calc(37.5px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Backward Skip 10s</span></button><button class="vjs-control vjs-button vjs-big-play-control" type="button" aria-disabled="false" title="Play Video" style="height: calc(66.6667px) !important; margin: 0px calc(41.1538px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Play Video</span></button><button class="vjs-control vjs-button vjs-big-pause-control" type="button" aria-disabled="false" title="Pause Video" style="height: calc(66.6667px) !important; margin: 0px calc(41.1538px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Pause Video</span></button><button class="vjs-control vjs-button vjs-forward-skip-control" type="button" aria-disabled="false" title="Forward Skip 10s" style="height: calc(37.5px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Forward Skip 10s</span></button></div><div id="videoDescriptionBlock"><a id="videoDescriptionText" style="font-size: 14px !important;"></a></div><div id="ap-player_ima-ad-container" class="ap-player_ima-ad-container ima-ad-container" style="position: absolute; z-index: 1111;"><div style="position: absolute;"><div style="display: none;"><video title="Advertisement" webkit-playsinline="true" playsinline="true" style="background-color: rgb(0, 0, 0); position: absolute; width: 100%; height: 100%; left: 0px; top: 0px;"></video><div style="position: absolute; width: 100%; height: 100%; left: 0px; top: 0px;"></div></div><div style="display: none;"><video title="Advertisement" webkit-playsinline="true" playsinline="true" style="background-color: rgb(0, 0, 0); position: absolute; width: 100%; height: 100%; left: 0px; top: 0px;"></video><div style="position: absolute; width: 100%; height: 100%; left: 0px; top: 0px;"></div></div><iframe src="https://imasdk.googleapis.com/js/core/bridge3.581.0_en.html#goog_989268937" allowfullscreen="" allow="autoplay" id="goog_989268937" data-gtm-yt-inspected-6="true" data-gtm-yt-inspected-15="true" style="border: 0px; opacity: 0; margin: 0px; padding: 0px; position: relative; color-scheme: light;"></iframe><iframe sandbox="allow-scripts allow-same-origin" data-gtm-yt-inspected-6="true" data-gtm-yt-inspected-15="true" style="display: none;"></iframe></div><div id="ap-player_ima-controls-div" class="ap-player_ima-controls-div ima-controls-div" style="width: 100%;"><div id="ap-player_ima-countdown-div" class="ap-player_ima-countdown-div ima-countdown-div" style="display: none;"></div><div id="ap-player_ima-seek-bar-div" class="ap-player_ima-seek-bar-div ima-seek-bar-div" style="width: 100%;"><div id="ap-player_ima-progress-div" class="ap-player_ima-progress-div ima-progress-div"></div></div><div id="ap-player_ima-play-pause-div" class="ap-player_ima-play-pause-div ima-play-pause-div ima-playing"></div><div id="ap-player_ima-mute-div" class="ap-player_ima-mute-div ima-mute-div ima-muted"></div><div id="ap-player_ima-slider-div" class="ap-player_ima-slider-div ima-slider-div"><div id="ap-player_ima-slider-level-div" class="ap-player_ima-slider-level-div ima-slider-level-div" style="width: 0%;"></div></div><div id="ap-player_ima-fullscreen-div" class="ap-player_ima-fullscreen-div ima-fullscreen-div ima-non-fullscreen"></div></div></div></div><div id="apCloseButtonDiv" style="height: fit-content; width: 100%; display: flex; justify-content: end;"><span id="apPlayerCloseBtn" style="display: none; padding: 1px 6px; font-size: 18px; cursor: pointer; width: auto !important; line-height: 0em !important;"><svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-6 h-6" style="color: rgb(36, 31, 44); background: rgb(221, 221, 221); border-radius: 99999px; width: 20px !important;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M9.75 9.75l4.5 4.5m0-4.5l-4.5 4.5M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
  </svg>
  </span></div></div><div id="ap-player-placeholder" style="position: absolute; display: none; aspect-ratio: 16 / 9; width: 100%; max-width: 535px;"></div></div><div id="00000001-8b686995-6f91-43b1-ba17-781a9201f121" data-section="00000001-8b686995-6f91-43b1-ba17-781a9201f121" data-orig-id="5def3c55-9d1c-482f-b979-8410f393f71a" data-render-time="1689710549822" style="position: relative; height: 280px; width: 468px; text-align: center; margin: 0px auto; display: block;" data-ap-network="adpTags"><div id="ADP_37780_responsivexresponsive_00000001-8b686995-6f91-43b1-ba17-781a9201f121" style="text-align: center; margin: 0 auto;" data-google-query-id="CJXM4qqGmYADFYHj1QodEGEFmA">

<div id="google_ads_iframe_/103512698,22511567001/22956341697_0__container__" style="border: 0pt none; display: inline-block; width: 468px; height: 280px;"><iframe frameborder="0" src="https://36861f8fe9387d61b45af9d5d381e765.safeframe.googlesyndication.com/safeframe/1-0-40/html/container.html" id="google_ads_iframe_/103512698,22511567001/22956341697_0" title="3rd party ad content" name="" scrolling="no" marginwidth="0" marginheight="0" width="468" height="280" data-is-safeframe="true" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" role="region" aria-label="Advertisement" tabindex="0" data-google-container-id="t" style="border: 0px; vertical-align: bottom;" data-gtm-yt-inspected-6="true" data-gtm-yt-inspected-15="true" data-load-complete="true"></iframe></div></div></div>
<script type="text/javascript" language="javascript">
    (function () {
        try {
            if (window.apInsTriggered) return;
            window.apInsTriggered = true;
            var sectionId = 'videoAdSlot';
            var adContainer = document.getElementById(sectionId);
            var bundleUrl = `https://cdn.adpushup.com/${window.adpushup.config.siteId}/apInstreamBundle.js`;
            const globalSplitValue = Math.floor(Math.random() * 100);
            const selectMediaUrl = 'javatpoint.com/what-is-jquery';
            if (globalSplitValue < 20) {
                var scr = document.createElement('script');
                scr.type = 'text/javascript';
                scr.id = 'tag_11cac4e3-3307-4964-871a-92801cc8ba3e';
                scr.src =
                    'https://sm1.selectmedia.asia/cdn/tags/tag_11cac4e3-3307-4964-871a-92801cc8ba3e.js';
                adContainer.appendChild(scr);
                return;
            } else if (false) {
                bundleUrl =
                    'https://live.primis.tech/live/liveView.php?s=115601&cbuster=[CACHE_BUSTER]&pubUrl=' +
                    encodeURIComponent(window.location.href) +
                    '&subId=[SUBID_ENCODED]&x=[WIDTH]&y=[HEIGHT]&schain=1.0,1!adpushup.com,e224c2b5124a33f1f8d127266731a85e,1';
            } else {
                const instreamSplitConfig = {
                    isEnabled: true,
                    instreamSplits: [
                        {
                            splitPercentage: 30,
                            sectionId: `fa2edc69-2050-4713-9bcd-a7b7e206b689`
                        },
                        {
                            splitPercentage: 50,
                            sectionId: `dcf99d7b-ffa6-4f1e-94f5-e8aaf338da01`
                        },
                        {
                            splitPercentage: 10,
                            sectionId: `89ea5dc0-e098-4311-8ca1-1f8b8af9fa12`
                        },
                        {
                            splitPercentage: 10,
                            sectionId: `1350c092-a614-4de2-a114-9dffb382bea2`
                        }
                    ]
                };
                let openFloorSectionId = `76bd0e70-363a-4cd6-b9f9-63af4f3de760`;
                const floorsCountry = ['GB', 'AU', 'DE', 'US', 'CA', 'FR'];
                const randomValue = Math.floor(Math.random() * 100);
                if (instreamSplitConfig.isEnabled) {
                    let overAllSplitSum = 0;
                    for (var i in instreamSplitConfig.instreamSplits) {
                        const splitConfig = instreamSplitConfig.instreamSplits[i];
                        overAllSplitSum += splitConfig.splitPercentage;
                        if (randomValue < overAllSplitSum) {
                            sectionId = splitConfig.sectionId;
                            break;
                        }
                    }
                }
                const openFloorSplit = Math.floor(Math.random() * 100);
                if (!floorsCountry.includes(adpushup.config.country) && openFloorSplit < 50) {
                    sectionId = openFloorSectionId;
                }
                adContainer.id = sectionId;
                adContainer.style.visibility = 'hidden';
            }
            var scr = document.createElement('script');
            scr.type = 'text/javascript';
            scr.language = 'javascript';
            scr.src = bundleUrl;
            adContainer.appendChild(scr);
        } catch (error) {
            console.log(error.message);
        }
    })();
</script>
</div></p>
<img src="imgs/r-vector-1.png" alt="R Vector">
<p>There is only one difference between atomic vectors and lists. In an atomic vector, all the elements are of the same type, but in the list, the elements are of different data types. In this section, we will discuss only the atomic vectors. We will discuss lists briefly in the next topic.</p>
<h2 class="h2">How to create a vector in R?</h2>
<p>In R, we use c() function to create a vector. This function returns a one-dimensional array or simply vector. The c() function is a generic function which combines its argument. All arguments are restricted with a common data type which is the type of the returned value. There are various other ways to create a vector in R, which are as follows:</p>
<h3 class="h3">1) Using the colon(:) operator</h3>
<p>We can create a vector with the help of the colon operator. There is the following syntax to use colon operator:</p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>z</span><span class="tag">&lt;</span><span class="tag-name">-x:y</span><span>&nbsp;&nbsp;&nbsp;</span></span></li></ol></div><textarea name="code" class="html" style="display: none;">z&lt;-x:y 
</textarea></div>
<p>This operator creates a vector with elements from x to y and assigns it to z.</p>
<p class="pq"><strong>Example:</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>a</span><span class="tag">&lt;</span><span class="tag-name">-4:-10</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>a&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">a&lt;-4:-10
a
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1]   4   3   2   1   0   -1   -2   -3   -4   -5   -6   -7   -8   -9   -10
</pre></div>
<h3 class="h3">2) Using the seq() function</h3>
<p>In R, we can create a vector with the help of the seq() function. A sequence function creates a sequence of elements as a vector. The seq() function is used in two ways, i.e., by setting step size with ?by' parameter or specifying the length of the vector with the 'length.out' feature. </p>
<p class="pq"><strong>Example:</strong><div id="62e41191-8dfd-468e-a4ed-2777209ebf5e" data-section="62e41191-8dfd-468e-a4ed-2777209ebf5e" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(11)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710549343" style="display: block; clear: both; text-align: center; margin: 10px auto 20px; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X250_62e41191-8dfd-468e-a4ed-2777209ebf5e" style="text-align: center; margin: 0 auto;" data-google-query-id="CNqQu6qGmYADFVJEQQIdNSoNzA">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_728X250_62e41191-8dfd-468e-a4ed-2777209ebf5e");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22794806201_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>seq_vec</span><span class="tag">&lt;</span><span class="tag-name">-seq</span><span>(1,4,</span><span class="attribute">by</span><span>=</span><span class="attribute-value">0</span><span>.5)&nbsp;&nbsp;</span></span></li><li class=""><span>seq_vec&nbsp;&nbsp;</span></li><li class="alt"><span>class(seq_vec)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">seq_vec&lt;-seq(1,4,by=0.5)
seq_vec
class(seq_vec)
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1]   1.0   1.5   2.0   2.5   3.0   3.5   4.0
</pre></div>
<p class="pq"><strong>Example:</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>seq_vec</span><span class="tag">&lt;</span><span class="tag-name">-seq</span><span>(1,4,</span><span class="attribute">length.out</span><span>=</span><span class="attribute-value">6</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>seq_vec&nbsp;&nbsp;</span></li><li class="alt"><span>class(seq_vec)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">seq_vec&lt;-seq(1,4,length.out=6)
seq_vec
class(seq_vec)
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1]   1.0   1.6   2.2   2.8   3.4   4.0
[1]   "numeric"
</pre></div>
<h2 class="h2">Atomic vectors in R</h2>
<p>In R, there are four types of atomic vectors. Atomic vectors play an important role in Data Science. Atomic vectors are created with the help of <strong>c()</strong> function. These atomic vectors are as follows:</p>
<img src="imgs/r-vector-2.png" alt="R Vector">
<h3 class="h3">Numeric vector</h3>
<p>The decimal values are known as numeric data types in R. If we assign a decimal value to any variable d, then this d variable will become a numeric type. A vector which contains numeric elements is known as a numeric vector. <div id="a77d6ac5-59c9-4505-ac7f-478889559eef" data-section="a77d6ac5-59c9-4505-ac7f-478889559eef" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(16)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710549369" style="display: block; clear: both; text-align: center; margin: 10px auto 50px; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X280_a77d6ac5-59c9-4505-ac7f-478889559eef" style="text-align: center; margin: 0 auto;" data-google-query-id="CNyQu6qGmYADFVJEQQIdNSoNzA">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_728X280_a77d6ac5-59c9-4505-ac7f-478889559eef");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22794806207_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></p>
<p class="pq"><strong>Example:</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>d</span><span class="tag">&lt;</span><span class="tag-name">-45.5</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>num_vec<span class="tag">&lt;</span><span class="tag-name">-c</span><span>(10.1,&nbsp;10.2,&nbsp;33.2)&nbsp;&nbsp;</span></span></li><li class="alt"><span>d&nbsp;&nbsp;</span></li><li class=""><span>num_vec&nbsp;&nbsp;</span></li><li class="alt"><span>class(d)&nbsp;&nbsp;</span></li><li class=""><span>class(num_vec)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">d&lt;-45.5
num_vec&lt;-c(10.1, 10.2, 33.2)
d
num_vec
class(d)
class(num_vec)
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1]   45.5
[1]   10.1   10.2   33.2
[1]   "numeric"
[1]   "numeric"
</pre></div>
<h3 class="h3">Integer vector</h3>
<p>A non-fraction numeric value is known as integer data. This integer data is represented by "Int." The Int size is 2 bytes and long Int size of 4 bytes. There is two way to assign an integer value to a variable, i.e., by using as.integer() function and appending of L to the value.<div id="27a52091-52c7-4650-968b-e7d6f98ab9f9" data-section="27a52091-52c7-4650-968b-e7d6f98ab9f9" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(19)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710549324" style="display: block; clear: both; text-align: center; margin: 10px auto; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X90_27a52091-52c7-4650-968b-e7d6f98ab9f9" style="text-align: center; margin: 0 auto;" data-google-query-id="CNiQu6qGmYADFVJEQQIdNSoNzA">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_728X90_27a52091-52c7-4650-968b-e7d6f98ab9f9");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22794702880_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></p>
<p>A vector which contains integer elements is known as an integer vector.</p>
<p class="pq"><strong>Example:</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>d</span><span class="tag">&lt;</span><span class="tag-name">-as.integer</span><span>(5)&nbsp;&nbsp;</span></span></li><li class=""><span>e<span class="tag">&lt;</span><span class="tag-name">-5L</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span>int_vec<span class="tag">&lt;</span><span class="tag-name">-c</span><span>(1,2,3,4,5)&nbsp;&nbsp;</span></span></li><li class=""><span>int_vec<span class="tag">&lt;</span><span class="tag-name">-as.integer</span><span>(int_vec)&nbsp;&nbsp;</span></span></li><li class="alt"><span>int_vec1<span class="tag">&lt;</span><span class="tag-name">-c</span><span>(1L,2L,3L,4L,5L)&nbsp;&nbsp;</span></span></li><li class=""><span>class(d)&nbsp;&nbsp;</span></li><li class="alt"><span>class(e)&nbsp;&nbsp;</span></li><li class=""><span>class(int_vec)&nbsp;&nbsp;</span></li><li class="alt"><span>class(int_vec1)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">d&lt;-as.integer(5)
e&lt;-5L
int_vec&lt;-c(1,2,3,4,5)
int_vec&lt;-as.integer(int_vec)
int_vec1&lt;-c(1L,2L,3L,4L,5L)
class(d)
class(e)
class(int_vec)
class(int_vec1)
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1]   "integer"
[1]   "integer"
[1]   "integer"
[1]   "integer"
</pre></div>
<h3 class="h3">Character vector</h3>
<p>A character is held as a one-byte integer in memory. In R, there are two different ways to create a character data type value, i.e., using as.character() function and by typing string between double quotes("") or single quotes('').</p>
<p>A vector which contains character elements is known as an integer vector. </p>
<p class="pq"><strong>Example:</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>d</span><span class="tag">&lt;</span><span class="tag-name">-</span><span>'shubham'&nbsp;&nbsp;</span></span></li><li class=""><span>e<span class="tag">&lt;</span><span class="tag-name">-</span><span>"Arpita"&nbsp;&nbsp;</span></span></li><li class="alt"><span>f<span class="tag">&lt;</span><span class="tag-name">-65</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>f<span class="tag">&lt;</span><span class="tag-name">-as.character</span><span>(f)&nbsp;&nbsp;</span></span></li><li class="alt"><span>d&nbsp;&nbsp;</span></li><li class=""><span>e&nbsp;&nbsp;</span></li><li class="alt"><span>f&nbsp;&nbsp;</span></li><li class=""><span>char_vec<span class="tag">&lt;</span><span class="tag-name">-c</span><span>(1,2,3,4,5)&nbsp;&nbsp;</span></span></li><li class="alt"><span>char_vec<span class="tag">&lt;</span><span class="tag-name">-as.character</span><span>(char_vec)&nbsp;&nbsp;</span></span></li><li class=""><span>char_vec1<span class="tag">&lt;</span><span class="tag-name">-c</span><span>("shubham","arpita","nishka","vaishali")&nbsp;&nbsp;</span></span></li><li class="alt"><span>char_vec&nbsp;&nbsp;</span></li><li class=""><span>class(d)&nbsp;&nbsp;</span></li><li class="alt"><span>class(e)&nbsp;&nbsp;</span></li><li class=""><span>class(f)&nbsp;&nbsp;</span></li><li class="alt"><span>class(char_vec)&nbsp;&nbsp;</span></li><li class=""><span>class(char_vec1)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">d&lt;-'shubham'
e&lt;-"Arpita"
f&lt;-65
f&lt;-as.character(f)
d
e
f
char_vec&lt;-c(1,2,3,4,5)
char_vec&lt;-as.character(char_vec)
char_vec1&lt;-c("shubham","arpita","nishka","vaishali")
char_vec
class(d)
class(e)
class(f)
class(char_vec)
class(char_vec1)
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1]   "shubham"
[1]   "Arpita"
[1]   "65"
[1]   "1"   "2"   "3"   "4"   "5"
[1]   "shubham"   "arpita"   "nishka"   "vaishali"
[1]   "character"
[1]   "character"
[1]   "character"
[1]   "character"
[1]   "character"
</pre></div>
<h3 class="h3">Logical vector</h3>
<p>The logical data types have only two values i.e., True or False. These values are based on which condition is satisfied. A vector which contains Boolean values is known as the logical vector.</p>
<p class="pq"><strong>Example:</strong><div id="96496a17-fd85-4897-8eb7-3755f852045d" data-section="96496a17-fd85-4897-8eb7-3755f852045d" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(28)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710549353" style="display: block; clear: both; text-align: center; margin: 10px auto; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X280_96496a17-fd85-4897-8eb7-3755f852045d" style="text-align: center; margin: 0 auto;" data-google-query-id="CNuQu6qGmYADFVJEQQIdNSoNzA">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_728X280_96496a17-fd85-4897-8eb7-3755f852045d");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22794805910_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>d</span><span class="tag">&lt;</span><span class="tag-name">-as.integer</span><span>(5)&nbsp;&nbsp;</span></span></li><li class=""><span>e<span class="tag">&lt;</span><span class="tag-name">-as.integer</span><span>(6)&nbsp;&nbsp;</span></span></li><li class="alt"><span>f<span class="tag">&lt;</span><span class="tag-name">-as.integer</span><span>(7)&nbsp;&nbsp;</span></span></li><li class=""><span>g<span class="tag">&lt;</span><span class="tag-name">-d</span><span class="tag">&gt;</span><span>e&nbsp;&nbsp;</span></span></li><li class="alt"><span>h<span class="tag">&lt;</span><span class="tag-name">-e</span><span class="tag">&lt;</span><span class="tag-name">f</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>g&nbsp;&nbsp;</span></li><li class="alt"><span>h&nbsp;&nbsp;</span></li><li class=""><span>log_vec<span class="tag">&lt;</span><span class="tag-name">-c</span><span>(d</span><span class="tag">&lt;</span><span class="tag-name">e</span><span>,&nbsp;d</span><span class="tag">&lt;</span><span class="tag-name">f</span><span>,&nbsp;e</span><span class="tag">&lt;</span><span class="tag-name">d</span><span>,e</span><span class="tag">&lt;</span><span class="tag-name">f</span><span>,f</span><span class="tag">&lt;</span><span class="tag-name">d</span><span>,f</span><span class="tag">&lt;</span><span class="tag-name">e</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>log_vec&nbsp;&nbsp;</span></li><li class=""><span>class(g)&nbsp;&nbsp;</span></li><li class="alt"><span>class(h)&nbsp;&nbsp;</span></li><li class=""><span>class(log_vec)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">d&lt;-as.integer(5)
e&lt;-as.integer(6)
f&lt;-as.integer(7)
g&lt;-d&gt;e
h&lt;-e&lt;f
g
h
log_vec&lt;-c(d&lt;e, d&lt;f, e&lt;d,e&lt;f,f&lt;d,f&lt;e)
log_vec
class(g)
class(h)
class(log_vec)
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1]   FALSE
[1]   TRUE
[1]   TRUE   TRUE   FALSE   TRUE   FALSE   FALSE
[1]   "logical"
[1]   "logical"
[1]   "logical"
</pre></div>
<h2 class="h2">Accessing elements of vectors</h2>
<p>We can access the elements of a vector with the help of vector indexing. Indexing denotes the position where the value in a vector is stored. Indexing will be performed with the help of integer, character, or logic.</p>
<img src="imgs/r-vector-3.png" alt="R Vector">
<h3 class="h3">1) Indexing with integer vector</h3>
<p>On integer vector, indexing is performed in the same way as we have applied in C, C++, and java. There is only one difference, i.e., in C, C++, and java the indexing starts from 0, but in R, the indexing starts from 1. Like other programming languages, we perform indexing by specifying an integer value in square braces [] next to our vector.</p>
<p class="pq"><strong>Example:</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>seq_vec</span><span class="tag">&lt;</span><span class="tag-name">-seq</span><span>(1,4,</span><span class="attribute">length.out</span><span>=</span><span class="attribute-value">6</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>seq_vec&nbsp;&nbsp;</span></li><li class="alt"><span>seq_vec[2]&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">seq_vec&lt;-seq(1,4,length.out=6)
seq_vec
seq_vec[2]
</textarea></div>
<p><strong>Output</strong><div id="50dbdfc1-ba01-4cc4-a980-f976973b7478" data-section="50dbdfc1-ba01-4cc4-a980-f976973b7478" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(33)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710549334" style="display: block; clear: both; text-align: center; margin: 10px auto; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X280_50dbdfc1-ba01-4cc4-a980-f976973b7478" style="text-align: center; margin: 0 auto;" data-google-query-id="CNmQu6qGmYADFVJEQQIdNSoNzA">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_728X280_50dbdfc1-ba01-4cc4-a980-f976973b7478");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22903138979_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></p>
<div class="codeblock3"><pre>[1] 1.0 1.6 2.2 2.8 3.4 4.0
[1] 1.6
</pre></div>
<h3 class="h3">2) Indexing with a character vector</h3>
<p>In character vector indexing, we assign a unique key to each element of the vector. These keys are uniquely defined as each element and can be accessed very easily. Let's see an example to understand how it is performed.</p>
<p class="pq"><strong>Example:</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>char_vec</span><span class="tag">&lt;</span><span class="tag-name">-c</span><span>("shubham"=22,"arpita"=23,"vaishali"=25)&nbsp;&nbsp;</span></span></li><li class=""><span>char_vec&nbsp;&nbsp;</span></li><li class="alt"><span>char_vec["arpita"]&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">char_vec&lt;-c("shubham"=22,"arpita"=23,"vaishali"=25)
char_vec
char_vec["arpita"]
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>shubham   arpita vaishali
   22      23     25
arpita
      23
</pre></div>
<h3 class="h3">3) Indexing with a logical vector</h3>
<p>In logical indexing, it returns the values of those positions whose corresponding position has a logical vector TRUE. Let see an example to understand how it is performed on vectors.</p>
<p><strong>Example:</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>a</span><span class="tag">&lt;</span><span class="tag-name">-c</span><span>(1,2,3,4,5,6)&nbsp;&nbsp;</span></span></li><li class=""><span>a[c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)]&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">a&lt;-c(1,2,3,4,5,6)
a[c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)]
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1] 1 3 4 6
</pre></div>
<h2 class="h2">Vector Operation</h2>
<p>In R, there are various operation which is performed on the vector. We can add, subtract, multiply or divide two or more vectors from each other. In data science, R plays an important role, and operations are required for data manipulation. There are the following types of operation which are performed on the vector.</p>
<img src="imgs/r-vector-4.png" alt="R Vector">
<h3 class="h3">1) Combining vectors</h3>
<p>The c() function is not only used to create a vector, but also it is also used to combine two vectors. By combining one or more vectors, it forms a new vector which contains all the elements of each vector. Let see an example to see how c() function combines the vectors.</p>
<p class="pq"><strong>Example:</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>p</span><span class="tag">&lt;</span><span class="tag-name">-c</span><span>(1,2,4,5,7,8)&nbsp;&nbsp;</span></span></li><li class=""><span>q<span class="tag">&lt;</span><span class="tag-name">-c</span><span>("shubham","arpita","nishka","gunjan","vaishali","sumit")&nbsp;&nbsp;</span></span></li><li class="alt"><span>r<span class="tag">&lt;</span><span class="tag-name">-c</span><span>(p,q)&nbsp;&nbsp;</span></span></li></ol></div><textarea name="code" class="html" style="display: none;">p&lt;-c(1,2,4,5,7,8)
q&lt;-c("shubham","arpita","nishka","gunjan","vaishali","sumit")
r&lt;-c(p,q)
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1] "1"        "2"        "4"        "5"        "7"        "8"
[7] "shubham"  "arpita"   "nishka"   "gunjan"   "vaishali" "sumit"
</pre></div>
<h3 class="h3">2) Arithmetic operations </h3>
<p>We can perform all the arithmetic operation on vectors. The arithmetic operations are performed member-by-member on vectors. We can add, subtract, multiply, or divide two vectors. Let see an example to understand how arithmetic operations are performed on vectors.</p>
<p class="pq"><strong>Example:</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>a</span><span class="tag">&lt;</span><span class="tag-name">-c</span><span>(1,3,5,7)&nbsp;&nbsp;</span></span></li><li class=""><span>b<span class="tag">&lt;</span><span class="tag-name">-c</span><span>(2,4,6,8)&nbsp;&nbsp;</span></span></li><li class="alt"><span>a+b&nbsp;&nbsp;</span></li><li class=""><span>a-b&nbsp;&nbsp;</span></li><li class="alt"><span>a/b&nbsp;&nbsp;</span></li><li class=""><span>a%%b&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">a&lt;-c(1,3,5,7)
b&lt;-c(2,4,6,8)
a+b
a-b
a/b
a%%b
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1]  3  7 11 15 
[1] -1 -1 -1 -1
[1]  2 12 30 56
[1] 0.5000000 0.7500000 0.8333333 0.8750000
[1] 1 3 5 7
</pre></div>
<h3 class="h3">3) Logical Index vector</h3>
<p>With the help of the logical index vector in R, we can form a new vector from a given vector. This vector has the same length as the original vector. The vector members are TRUE only when the corresponding members of the original vector are included in the slice; otherwise, it will be false. Let see an example to understand how a new vector is formed with the help of logical index vector.</p>
<p class="pq"><strong>Example:</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>a</span><span class="tag">&lt;</span><span class="tag-name">-c</span><span>("Shubham","Arpita","Nishka","Vaishali","Sumit","Gunjan")&nbsp;&nbsp;</span></span></li><li class=""><span>b<span class="tag">&lt;</span><span class="tag-name">-c</span><span>(TRUE,FALSE,TRUE,TRUE,FALSE,FALSE)&nbsp;&nbsp;</span></span></li><li class="alt"><span>a[b]&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">a&lt;-c("Shubham","Arpita","Nishka","Vaishali","Sumit","Gunjan")
b&lt;-c(TRUE,FALSE,TRUE,TRUE,FALSE,FALSE)
a[b]
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1] "Shubham"  "Nishka"   "Vaishali"
</pre></div>
<h3 class="h3">4) Numeric Index</h3>
<p>In R, we specify the index between square braces [ ] for indexing a numerical value. If our index is negative, it will return us all the values except for the index which we have specified. For example, specifying [-3] will prompt R to convert -3 into its absolute value and then search for the value which occupies that index.</p>
<p class="pq"><strong>Example:</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>q</span><span class="tag">&lt;</span><span class="tag-name">-c</span><span>("shubham","arpita","nishka","gunjan","vaishali","sumit")&nbsp;&nbsp;</span></span></li><li class=""><span>q[2]&nbsp;&nbsp;</span></li><li class="alt"><span>q[-4]&nbsp;&nbsp;</span></li><li class=""><span>q[15]&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">q&lt;-c("shubham","arpita","nishka","gunjan","vaishali","sumit")
q[2]
q[-4]
q[15]
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1] "arpita"
[1] "shubham"  "arpita"   "nishka"   "vaishali" "sumit"
[1] NA
</pre></div>
<h3 class="h3">5) Duplicate Index</h3>
<p>An index vector allows duplicate values which means we can access one element twice in one operation. Let see an example to understand how duplicate index works.</p>
<p class="pq"><strong>Example:</strong><div id="f49e589f-fbc5-463d-999f-47c781c68759" data-section="f49e589f-fbc5-463d-999f-47c781c68759" class="_ap_apex_ad" data-xpath="  #city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(54)  " data-section-id="" data-ap-network="adpTags" data-render-time="1689710549400" style="display: block; clear: both; text-align: center; margin: 10px auto; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X280_f49e589f-fbc5-463d-999f-47c781c68759" style="text-align: center; margin: 0 auto;" data-google-query-id="CN6Qu6qGmYADFVJEQQIdNSoNzA">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_728X280_f49e589f-fbc5-463d-999f-47c781c68759");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22794806204_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>q</span><span class="tag">&lt;</span><span class="tag-name">-c</span><span>("shubham","arpita","nishka","gunjan","vaishali","sumit")&nbsp;&nbsp;</span></span></li><li class=""><span>q[c(2,4,4,3)]&nbsp;&nbsp;&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">q&lt;-c("shubham","arpita","nishka","gunjan","vaishali","sumit")
q[c(2,4,4,3)]  
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1] "arpita" "gunjan" "gunjan" "nishka"
</pre></div>
<h3 class="h3">6) Range Indexes</h3>
<p>Range index is used to slice our vector to form a new vector. For slicing, we used colon(:) operator. Range indexes are very helpful for the situation involving a large operator. Let see an example to understand how slicing is done with the help of the colon operator to form a new vector.</p>
<p class="pq"><strong>Example:</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>q</span><span class="tag">&lt;</span><span class="tag-name">-c</span><span>("shubham","arpita","nishka","gunjan","vaishali","sumit")&nbsp;&nbsp;</span></span></li><li class=""><span>b<span class="tag">&lt;</span><span class="tag-name">-q</span><span>[2:5]&nbsp;&nbsp;</span></span></li><li class="alt"><span>b&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">q&lt;-c("shubham","arpita","nishka","gunjan","vaishali","sumit")
b&lt;-q[2:5]
b
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1] "arpita"   "nishka"   "gunjan"   "vaishali"
</pre></div>
<h3 class="h3">7) Out-of-order Indexes</h3>
<p>In R, the index vector can be out-of-order. Below is an example in which a vector slice with the order of first and second values reversed. </p>
<p class="pq"><strong>Example:</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>q</span><span class="tag">&lt;</span><span class="tag-name">-c</span><span>("shubham","arpita","nishka","gunjan","vaishali","sumit")b</span><span class="tag">&lt;</span><span class="tag-name">-q</span><span>[2:5]&nbsp;&nbsp;</span></span></li><li class=""><span>q[c(2,1,3,4,5,6)]&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">q&lt;-c("shubham","arpita","nishka","gunjan","vaishali","sumit")b&lt;-q[2:5]
q[c(2,1,3,4,5,6)]
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1] "arpita"   "shubham"  "nishka"   "gunjan"   "vaishali" "sumit"
</pre></div>
<h3 class="h3">8) Named vectors members</h3>
<p>We first create our vector of characters as:</p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span class="attribute">z</span><span>=</span><span class="attribute-value">c</span><span>("TensorFlow","PyTorch")&nbsp;&nbsp;</span></span></li><li class=""><span>z&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">z=c("TensorFlow","PyTorch")
z
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>[1] "TensorFlow" "PyTorch"
</pre></div>
<p>Once our vector of characters is created, we name the first vector member as "Start" and the second member as "End" as:</p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>names(z)=c("Start","End")&nbsp;&nbsp;</span></span></li><li class=""><span>z&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">names(z)=c("Start","End")
z
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>Start              End
"TensorFlow"    "PyTorch"
</pre></div>
<p>We retrieve the first member by its name as follows:</p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>z["Start"]&nbsp;&nbsp;</span></span></li></ol></div><textarea name="code" class="html" style="display: none;">z["Start"]
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>Start
"TensorFlow"
</pre></div>
<p>We can reverse the order with the help of the character string index vector.</p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>z[c("Second","First")]&nbsp;&nbsp;</span></span></li></ol></div><textarea name="code" class="html" style="display: none;">z[c("Second","First")]
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>     Second        First
"PyTorch"    "TensorFlow"
</pre></div>
<h2 class="h2">Applications of vectors</h2>
<ol class="points">
<li>In machine learning for principal component analysis vectors are used. They are extended to eigenvalues and eigenvector and then used for performing decomposition in vector spaces.</li>
<li>The inputs which are provided to the deep learning model are in the form of vectors. These vectors consist of standardized data which is supplied to the input layer of the neural network.</li>
<li>In the development of support vector machine algorithms, vectors are used.</li>
<li>Vector operations are utilized in neural networks for various operations like image recognition and text processing.</li>
</ol>
<hr>


<br><br>
<div id="bottomnext">

</div>
<br><br>
<div id="ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" data-section="ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710549395" style="display: block; clear: both; text-align: center; margin: 10px auto 30px; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X280_ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" style="text-align: center; margin: 0 auto;" data-google-query-id="CN2Qu6qGmYADFVJEQQIdNSoNzA">

<div id="google_ads_iframe_/103512698,22511567001/22794805907_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></td></tr>
</tbody></table>