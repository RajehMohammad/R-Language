<table>
<tbody><tr><td>
<div id="bottomnextup">
 
</div>
<h1 class="h1">Operators in R</h1>
<p>In <strong>computer programming</strong>, an operator is a symbol which represents an action. An operator is a symbol which tells the compiler to perform specific <strong>logical</strong> or <strong>mathematical</strong> manipulations. R programming is very rich in built-in operators.</p>
<p>In <strong>R programming</strong>, there are different types of operator, and each operator performs a different task. For data manipulation, There are some advance operators also such as model formula and list indexing.</p>
<p><strong>There are the following types of operators used in R:</strong></p>
<img src="imgs/r-operators.png" class="imageright" alt="R Operators">
<ol class="points">
<li><a href="#Arithmetic">Arithmetic Operators</a></li>
<li><a href="#Relational">Relational Operators</a></li>
<li><a href="#Logical">Logical Operators</a></li>
<li><a href="#Assignment">Assignment Operators</a></li>
<li><a href="#Miscellaneous">Miscellaneous Operators</a></li>
</ol>
<hr>
<h2 id="Arithmetic" class="h2">Arithmetic Operators</h2>
<p>Arithmetic operators are the symbols which are used to represent arithmetic math operations. The operators act on each and every element of the vector. There are various arithmetic operators which are supported by R. <div id="b4eb2c63-fa8c-41d8-8822-fef8abd0a985" data-section="b4eb2c63-fa8c-41d8-8822-fef8abd0a985" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(3)" data-section-id="" data-ap-network="custom" style="display: block; clear: both; text-align: center; margin: 10px auto; width: 535px; height: 300px; overflow: hidden;"><!--  AP instream video tag Desktop -->
<div id="fa2edc69-2050-4713-9bcd-a7b7e206b689" style="max-width: 535px; margin: auto; visibility: hidden; height: 0px; width: 100%; aspect-ratio: 16 / 9; display: flex; justify-content: center;" data-platform="DESKTOP" data-country="JO" data-instreamplayermode="inContentMode"><script type="text/javascript" src="https://cdn.adpushup.com/37780/apInstreamBundle.js"></script><div id="videoWrapperDiv" style="height: 100%; width: 100%; position: relative;"><div preload="auto" playsinline="true" class="video-js vjs-paused ap-player-dimensions vjs-fill vjs-controls-enabled vjs-workinghover vjs-v7 vjs-user-active" id="ap-player" tabindex="-1" lang="en" translate="no" role="region" aria-label="Video Player" style="z-index: 1;"><video id="ap-player_html5_api" class="vjs-tech" playsinline="playsinline" preload="auto" tabindex="-1" muted="muted" src="blob:https://www.javatpoint.com/63fc17a6-9074-47a9-9227-693bb14af6fd"></video><div class="vjs-poster vjs-hidden" tabindex="-1" aria-disabled="false"></div><div class="vjs-text-track-display" translate="yes" aria-live="off" aria-atomic="true"><div style="position: absolute; inset: 0px; margin: 1.5%;"></div></div><div class="vjs-loading-spinner" dir="ltr"><span class="vjs-control-text">Video Player is loading.</span></div><div class="vjs-control-bar" dir="ltr" style="height: 45px !important; padding: 0em 0.2em 0em 0em !important;"><button class="vjs-play-control vjs-control vjs-button" type="button" title="Play" aria-disabled="false" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Play</span></button><button class="vjs-control vjs-button vjs-next-control" type="button" aria-disabled="false" title="Next" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Next</span></button><div class="vjs-volume-panel vjs-control vjs-volume-panel-horizontal" style="margin-right: 0em;"><button class="vjs-mute-control vjs-control vjs-button vjs-vol-0" type="button" title="Unmute" aria-disabled="false" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Unmute</span></button><div class="vjs-volume-control vjs-control vjs-volume-horizontal"><div tabindex="0" class="vjs-volume-bar vjs-slider-bar vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" aria-label="Volume Level" aria-live="polite" aria-valuetext="0%"><div class="vjs-mouse-display"><div class="vjs-volume-tooltip" aria-hidden="true"></div></div><div class="vjs-volume-level" style="width: 0%;"><span class="vjs-control-text"></span></div></div></div></div><div class="vjs-current-time vjs-time-control vjs-control"><span class="vjs-control-text" role="presentation">Current TimeÂ&nbsp;</span><span class="vjs-current-time-display" aria-live="off" role="presentation">0:00</span></div><div class="vjs-time-control vjs-time-divider" aria-hidden="true"><div><span>/</span></div></div><div class="vjs-duration vjs-time-control vjs-control"><span class="vjs-control-text" role="presentation">DurationÂ&nbsp;</span><span class="vjs-duration-display" aria-live="off" role="presentation">18:10</span></div><div class="vjs-progress-control vjs-control"><div tabindex="0" class="vjs-progress-holder vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="0.00" aria-valuemin="0" aria-valuemax="100" aria-label="Progress Bar" aria-valuetext="00:00 of 18:10"><div class="vjs-load-progress" style="width: 0.37%;"><span class="vjs-control-text"><span>Loaded</span>: <span class="vjs-control-text-loaded-percentage">0.37%</span></span><div data-start="0" data-end="3.999999" style="left: 0%; width: 100%;"></div></div><div class="vjs-mouse-display"><div class="vjs-time-tooltip" aria-hidden="true"></div></div><div class="vjs-play-progress vjs-slider-bar" aria-hidden="true" style="width: 0%;"><div class="vjs-time-tooltip" aria-hidden="true" style="right: 0px;">00:00</div></div></div></div><div class="vjs-live-control vjs-control vjs-hidden"><div class="vjs-live-display" aria-live="off"><span class="vjs-control-text">Stream TypeÂ&nbsp;</span>LIVE</div></div><button class="vjs-seek-to-live-control vjs-control" type="button" title="Seek to live, currently behind live" aria-disabled="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Seek to live, currently behind live</span><span class="vjs-seek-to-live-text" aria-hidden="true">LIVE</span></button><div class="vjs-remaining-time vjs-time-control vjs-control"><span class="vjs-control-text" role="presentation">Remaining TimeÂ&nbsp;</span><span aria-hidden="true">-</span><span class="vjs-remaining-time-display" aria-live="off" role="presentation">18:10</span></div><div class="vjs-custom-control-spacer vjs-spacer ">Â&nbsp;</div><div class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><div class="vjs-playback-rate-value" id="vjs-playback-rate-value-label-ap-player_component_310">1x</div><button class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Playback Rate" aria-haspopup="true" aria-expanded="false" aria-describedby="vjs-playback-rate-value-label-ap-player_component_310"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Playback Rate</span></button><div class="vjs-menu"><ul class="vjs-menu-content"></ul></div></div><div class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Chapters" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Chapters</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-title" tabindex="-1">Chapters</li></ul></div></div><div class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Descriptions" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Descriptions</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemradio" aria-disabled="false" aria-checked="true"><span class="vjs-menu-item-text">descriptions off</span><span class="vjs-control-text" aria-live="polite">, selected</span></li></ul></div></div><div class="vjs-subs-caps-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-subs-caps-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Captions" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Captions</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-item vjs-texttrack-settings" tabindex="-1" role="menuitem" aria-disabled="false"><span class="vjs-menu-item-text">captions settings</span><span class="vjs-control-text" aria-live="polite">, opens captions settings dialog</span></li><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemradio" aria-disabled="false" aria-checked="true"><span class="vjs-menu-item-text">captions off</span><span class="vjs-control-text" aria-live="polite">, selected</span></li></ul></div></div><div class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Audio Track" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Audio Track</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-item vjs-selected vjs-main-menu-item" tabindex="-1" role="menuitemradio" aria-disabled="false" aria-checked="true"><span class="vjs-menu-item-text">English</span><span class="vjs-control-text" aria-live="polite">, selected</span></li></ul></div></div><button class="vjs-fullscreen-control vjs-control vjs-button" type="button" title="Fullscreen" aria-disabled="false" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Fullscreen</span></button></div><div class="vjs-error-display vjs-modal-dialog vjs-hidden " tabindex="-1" aria-describedby="ap-player_component_514_description" aria-hidden="true" aria-label="Modal Window" role="dialog"><p class="vjs-modal-dialog-description vjs-control-text" id="ap-player_component_514_description">This is a modal window.</p><div class="vjs-modal-dialog-content" role="document"></div></div><div class="vjs-modal-dialog vjs-hidden  vjs-text-track-settings" tabindex="-1" aria-describedby="ap-player_component_520_description" aria-hidden="true" aria-label="Caption Settings Dialog" role="dialog"><p class="vjs-modal-dialog-description vjs-control-text" id="ap-player_component_520_description">Beginning of dialog window. Escape will cancel and close the window.</p><div class="vjs-modal-dialog-content" role="document"><div class="vjs-track-settings-colors"><fieldset class="vjs-fg-color vjs-track-setting"><legend id="captions-text-legend-ap-player_component_520">Text</legend><label id="captions-foreground-color-ap-player_component_520" class="vjs-label">Color</label><select aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520"><option id="captions-foreground-color-ap-player_component_520-White" value="#FFF" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-White">White</option><option id="captions-foreground-color-ap-player_component_520-Black" value="#000" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Black">Black</option><option id="captions-foreground-color-ap-player_component_520-Red" value="#F00" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Red">Red</option><option id="captions-foreground-color-ap-player_component_520-Green" value="#0F0" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Green">Green</option><option id="captions-foreground-color-ap-player_component_520-Blue" value="#00F" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Blue">Blue</option><option id="captions-foreground-color-ap-player_component_520-Yellow" value="#FF0" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Yellow">Yellow</option><option id="captions-foreground-color-ap-player_component_520-Magenta" value="#F0F" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Magenta">Magenta</option><option id="captions-foreground-color-ap-player_component_520-Cyan" value="#0FF" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Cyan">Cyan</option></select><span class="vjs-text-opacity vjs-opacity"><label id="captions-foreground-opacity-ap-player_component_520" class="vjs-label">Transparency</label><select aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-opacity-ap-player_component_520"><option id="captions-foreground-opacity-ap-player_component_520-Opaque" value="1" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-opacity-ap-player_component_520 captions-foreground-opacity-ap-player_component_520-Opaque">Opaque</option><option id="captions-foreground-opacity-ap-player_component_520-SemiTransparent" value="0.5" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-opacity-ap-player_component_520 captions-foreground-opacity-ap-player_component_520-SemiTransparent">Semi-Transparent</option></select></span></fieldset><fieldset class="vjs-bg-color vjs-track-setting"><legend id="captions-background-ap-player_component_520">Background</legend><label id="captions-background-color-ap-player_component_520" class="vjs-label">Color</label><select aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520"><option id="captions-background-color-ap-player_component_520-Black" value="#000" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Black">Black</option><option id="captions-background-color-ap-player_component_520-White" value="#FFF" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-White">White</option><option id="captions-background-color-ap-player_component_520-Red" value="#F00" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Red">Red</option><option id="captions-background-color-ap-player_component_520-Green" value="#0F0" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Green">Green</option><option id="captions-background-color-ap-player_component_520-Blue" value="#00F" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Blue">Blue</option><option id="captions-background-color-ap-player_component_520-Yellow" value="#FF0" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Yellow">Yellow</option><option id="captions-background-color-ap-player_component_520-Magenta" value="#F0F" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Magenta">Magenta</option><option id="captions-background-color-ap-player_component_520-Cyan" value="#0FF" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Cyan">Cyan</option></select><span class="vjs-bg-opacity vjs-opacity"><label id="captions-background-opacity-ap-player_component_520" class="vjs-label">Transparency</label><select aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520"><option id="captions-background-opacity-ap-player_component_520-Opaque" value="1" aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520 captions-background-opacity-ap-player_component_520-Opaque">Opaque</option><option id="captions-background-opacity-ap-player_component_520-SemiTransparent" value="0.5" aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520 captions-background-opacity-ap-player_component_520-SemiTransparent">Semi-Transparent</option><option id="captions-background-opacity-ap-player_component_520-Transparent" value="0" aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520 captions-background-opacity-ap-player_component_520-Transparent">Transparent</option></select></span></fieldset><fieldset class="vjs-window-color vjs-track-setting"><legend id="captions-window-ap-player_component_520">Window</legend><label id="captions-window-color-ap-player_component_520" class="vjs-label">Color</label><select aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520"><option id="captions-window-color-ap-player_component_520-Black" value="#000" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Black">Black</option><option id="captions-window-color-ap-player_component_520-White" value="#FFF" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-White">White</option><option id="captions-window-color-ap-player_component_520-Red" value="#F00" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Red">Red</option><option id="captions-window-color-ap-player_component_520-Green" value="#0F0" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Green">Green</option><option id="captions-window-color-ap-player_component_520-Blue" value="#00F" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Blue">Blue</option><option id="captions-window-color-ap-player_component_520-Yellow" value="#FF0" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Yellow">Yellow</option><option id="captions-window-color-ap-player_component_520-Magenta" value="#F0F" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Magenta">Magenta</option><option id="captions-window-color-ap-player_component_520-Cyan" value="#0FF" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Cyan">Cyan</option></select><span class="vjs-window-opacity vjs-opacity"><label id="captions-window-opacity-ap-player_component_520" class="vjs-label">Transparency</label><select aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520"><option id="captions-window-opacity-ap-player_component_520-Transparent" value="0" aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520 captions-window-opacity-ap-player_component_520-Transparent">Transparent</option><option id="captions-window-opacity-ap-player_component_520-SemiTransparent" value="0.5" aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520 captions-window-opacity-ap-player_component_520-SemiTransparent">Semi-Transparent</option><option id="captions-window-opacity-ap-player_component_520-Opaque" value="1" aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520 captions-window-opacity-ap-player_component_520-Opaque">Opaque</option></select></span></fieldset></div><div class="vjs-track-settings-font"><fieldset class="vjs-font-percent vjs-track-setting"><legend id="captions-font-size-ap-player_component_520" class="">Font Size</legend><select aria-labelledby="captions-font-size-ap-player_component_520"><option id="captions-font-size-ap-player_component_520-50" value="0.50" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-50">50%</option><option id="captions-font-size-ap-player_component_520-75" value="0.75" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-75">75%</option><option id="captions-font-size-ap-player_component_520-100" value="1.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-100">100%</option><option id="captions-font-size-ap-player_component_520-125" value="1.25" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-125">125%</option><option id="captions-font-size-ap-player_component_520-150" value="1.50" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-150">150%</option><option id="captions-font-size-ap-player_component_520-175" value="1.75" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-175">175%</option><option id="captions-font-size-ap-player_component_520-200" value="2.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-200">200%</option><option id="captions-font-size-ap-player_component_520-300" value="3.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-300">300%</option><option id="captions-font-size-ap-player_component_520-400" value="4.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-400">400%</option></select></fieldset><fieldset class="vjs-edge-style vjs-track-setting"><legend id="ap-player_component_520" class="">Text Edge Style</legend><select aria-labelledby="ap-player_component_520"><option id="ap-player_component_520-None" value="none" aria-labelledby="ap-player_component_520 ap-player_component_520-None">None</option><option id="ap-player_component_520-Raised" value="raised" aria-labelledby="ap-player_component_520 ap-player_component_520-Raised">Raised</option><option id="ap-player_component_520-Depressed" value="depressed" aria-labelledby="ap-player_component_520 ap-player_component_520-Depressed">Depressed</option><option id="ap-player_component_520-Uniform" value="uniform" aria-labelledby="ap-player_component_520 ap-player_component_520-Uniform">Uniform</option><option id="ap-player_component_520-Dropshadow" value="dropshadow" aria-labelledby="ap-player_component_520 ap-player_component_520-Dropshadow">Dropshadow</option></select></fieldset><fieldset class="vjs-font-family vjs-track-setting"><legend id="captions-font-family-ap-player_component_520" class="">Font Family</legend><select aria-labelledby="captions-font-family-ap-player_component_520"><option id="captions-font-family-ap-player_component_520-ProportionalSansSerif" value="proportionalSansSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-ProportionalSansSerif">Proportional Sans-Serif</option><option id="captions-font-family-ap-player_component_520-MonospaceSansSerif" value="monospaceSansSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-MonospaceSansSerif">Monospace Sans-Serif</option><option id="captions-font-family-ap-player_component_520-ProportionalSerif" value="proportionalSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-ProportionalSerif">Proportional Serif</option><option id="captions-font-family-ap-player_component_520-MonospaceSerif" value="monospaceSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-MonospaceSerif">Monospace Serif</option><option id="captions-font-family-ap-player_component_520-Casual" value="casual" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-Casual">Casual</option><option id="captions-font-family-ap-player_component_520-Script" value="script" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-Script">Script</option><option id="captions-font-family-ap-player_component_520-SmallCaps" value="small-caps" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-SmallCaps">Small Caps</option></select></fieldset></div><div class="vjs-track-settings-controls"><button type="button" class="vjs-default-button" title="restore all settings to the default values">Reset<span class="vjs-control-text"> restore all settings to the default values</span></button><button type="button" class="vjs-done-button">Done</button></div></div><button class="vjs-close-button vjs-control vjs-button" type="button" title="Close Modal Dialog" aria-disabled="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Close Modal Dialog</span></button><p class="vjs-control-text">End of dialog window.</p></div><div class="vjs-big-buttons"><button class="vjs-control vjs-button vjs-backward-skip-control" type="button" aria-disabled="false" title="Backward Skip 10s" style="height: calc(37.5px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Backward Skip 10s</span></button><button class="vjs-control vjs-button vjs-big-play-control" type="button" aria-disabled="false" title="Play Video" style="height: calc(66.6667px) !important; margin: 0px calc(41.1538px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Play Video</span></button><button class="vjs-control vjs-button vjs-big-pause-control" type="button" aria-disabled="false" title="Pause Video" style="height: calc(66.6667px) !important; margin: 0px calc(41.1538px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Pause Video</span></button><button class="vjs-control vjs-button vjs-forward-skip-control" type="button" aria-disabled="false" title="Forward Skip 10s" style="height: calc(37.5px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Forward Skip 10s</span></button></div><div id="videoDescriptionBlock"><a id="videoDescriptionText" style="font-size: 14px !important;"></a></div><div id="ap-player_ima-ad-container" class="ap-player_ima-ad-container ima-ad-container" style="position: absolute; z-index: 1111;"><div style="position: absolute;"><div style="display: none;"><video title="Advertisement" webkit-playsinline="true" playsinline="true" style="background-color: rgb(0, 0, 0); position: absolute; width: 100%; height: 100%; left: 0px; top: 0px;"></video><div style="position: absolute; width: 100%; height: 100%; left: 0px; top: 0px;"></div></div><div style="display: none;"><video title="Advertisement" webkit-playsinline="true" playsinline="true" style="background-color: rgb(0, 0, 0); position: absolute; width: 100%; height: 100%; left: 0px; top: 0px;"></video><div style="position: absolute; width: 100%; height: 100%; left: 0px; top: 0px;"></div></div><iframe src="https://imasdk.googleapis.com/js/core/bridge3.581.0_en.html#goog_1957607793" allowfullscreen="" allow="autoplay" id="goog_1957607793" data-gtm-yt-inspected-6="true" data-gtm-yt-inspected-15="true" style="border: 0px; opacity: 0; margin: 0px; padding: 0px; position: relative; color-scheme: light;"></iframe><iframe sandbox="allow-scripts allow-same-origin" data-gtm-yt-inspected-6="true" data-gtm-yt-inspected-15="true" style="display: none;"></iframe></div><div id="ap-player_ima-controls-div" class="ap-player_ima-controls-div ima-controls-div" style="width: 100%;"><div id="ap-player_ima-countdown-div" class="ap-player_ima-countdown-div ima-countdown-div" style="display: none;"></div><div id="ap-player_ima-seek-bar-div" class="ap-player_ima-seek-bar-div ima-seek-bar-div" style="width: 100%;"><div id="ap-player_ima-progress-div" class="ap-player_ima-progress-div ima-progress-div"></div></div><div id="ap-player_ima-play-pause-div" class="ap-player_ima-play-pause-div ima-play-pause-div ima-playing"></div><div id="ap-player_ima-mute-div" class="ap-player_ima-mute-div ima-mute-div ima-muted"></div><div id="ap-player_ima-slider-div" class="ap-player_ima-slider-div ima-slider-div"><div id="ap-player_ima-slider-level-div" class="ap-player_ima-slider-level-div ima-slider-level-div" style="width: 0%;"></div></div><div id="ap-player_ima-fullscreen-div" class="ap-player_ima-fullscreen-div ima-fullscreen-div ima-non-fullscreen"></div></div></div></div><div id="apCloseButtonDiv" style="height: fit-content; width: 100%; display: flex; justify-content: end;"><span id="apPlayerCloseBtn" style="display: none; padding: 1px 6px; font-size: 18px; cursor: pointer; width: auto !important; line-height: 0em !important;"><svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-6 h-6" style="color: rgb(36, 31, 44); background: rgb(221, 221, 221); border-radius: 99999px; width: 20px !important;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M9.75 9.75l4.5 4.5m0-4.5l-4.5 4.5M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
  </svg>
  </span></div></div><div id="ap-player-placeholder" style="position: absolute; display: none; aspect-ratio: 16 / 9; width: 100%; max-width: 535px;"></div></div><div id="00000001-010b678d-4f8f-4a2e-b64d-0b82a9c9ea50" data-section="00000001-010b678d-4f8f-4a2e-b64d-0b82a9c9ea50" data-orig-id="5def3c55-9d1c-482f-b979-8410f393f71a" data-render-time="1689707632769" style="position: relative; height: 0px; width: 0px; text-align: center; margin: 0px auto; display: block;" data-ap-network="adpTags"><div id="ADP_37780_responsivexresponsive_00000001-010b678d-4f8f-4a2e-b64d-0b82a9c9ea50" style="text-align: center; margin: 0 auto;" data-google-query-id="CKHCm7v7mIADFbzkuwgdl5sMfA">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_responsivexresponsive_00000001-010b678d-4f8f-4a2e-b64d-0b82a9c9ea50");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22956341697_0__container__" style="border: 0pt none; width: 535px; height: 0px;"></div></div></div>
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
<table class="alt">
<tbody><tr>
<th>S. No</th>
<th>Operator</th>
<th>Description</th>
<th>Example</th>
</tr>
<tr>
<td><strong>1.</strong></td>
<td>+</td>
<td>This operator is used to add two vectors in R. a &lt;- c(2, 3.3, 4)</td>
<td><pre>	b &lt;- c(11, 5, 3)
	print(a+b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  13.0  8.3  5.0
	</pre></td>
</tr>
<tr>
<td><strong>2.</strong></td>
<td>-</td>
<td>This operator is used to divide a vector from another one. a &lt;- c(2, 3.3, 4)</td>
<td><pre>	b &lt;- c(11, 5, 3)
	print(a-b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  -9.0  -1.7  3.0
	</pre></td>
</tr>
<tr>
<td><strong>3.</strong></td>
<td>*</td>
<td>This operator is used to multiply two vectors with each other. a &lt;- c(2, 3.3, 4)</td>
<td><pre>	b &lt;- c(11, 5, 3)
	print(a*b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  22.0  16.5  4.0
	</pre></td>
</tr>
<tr>
<td><strong>4.</strong></td>
<td>/</td>
<td>This operator divides the vector from another one. a &lt;- c(2, 3.3, 4)</td>
<td><pre>	b &lt;- c(11, 5, 3)
	print(a/b)</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  0.1818182  0.6600000  4.0000000
	</pre></td>
</tr>
<tr>
<td><strong>5.</strong></td>
<td>%%</td>
<td>This operator is used to find the remainder of the first vector with the second vector. a &lt;- c(2, 3.3, 4)</td>
<td><pre>	b &lt;- c(11, 5, 3)
	print(a%%b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  2.0  3.3  0
	</pre></td>
</tr>
<tr>
<td><strong>6.</strong></td>
<td>%/%</td>
<td>This operator is used to find the division of the first vector with the second(quotient).</td>
<td><pre>	a &lt;- c(2, 3.3, 4)
	b &lt;- c(11, 5, 3)
	print(a%/%b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  0  0  4
	</pre></td>
</tr>
<tr>
<td><strong>7.</strong></td>
<td>^</td>
<td>This operator raised the first vector to the exponent of the second vector. a &lt;- c(2, 3.3, 4)</td>
<td><pre>	b &lt;- c(11, 5, 3)
	print(a^b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  0248.0000  391.3539  4.0000
	</pre></td>
</tr>
</tbody></table>
<hr>
<h2 id="Relational" class="h2">Relational Operators</h2>
<p>A relational operator is a symbol which defines some kind of relation between two entities. These include numerical equalities and inequalities. A relational operator compares each element of the first vector with the corresponding element of the second vector. The result of the comparison will be a Boolean value. There are the following relational operators which are supported by R:</p>
<table class="alt">
<tbody><tr>
<th>S. No</th>
<th>Operator</th>
<th>Description</th>
<th>Example</th>
</tr>
<tr>
<td><strong>1.</strong></td>
<td>&gt;</td>
<td>This operator will return TRUE when every element in the first vector is greater than the corresponding element of the second vector.</td>
<td><pre>	a &lt;- c(1, 3, 5)
	b &lt;- c(2, 4, 6)
	print(a&gt;b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  FALSE  FALSE  FALSE
	</pre></td>
</tr>
<tr>
<td><strong>2.</strong></td>
<td>&lt;</td>
<td>This operator will return TRUE when every element in the first vector is less then the corresponding element of the second vector.</td>
<td><pre>	a &lt;- c(1, 9, 5)
	b &lt;- c(2, 4, 6)
	print(a&lt;b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  FALSE  TRUE  FALSE
	</pre></td>
</tr>
<tr>
<td><strong>3.</strong></td>
<td>&lt;=</td>
<td>This operator will return TRUE when every element in the first vector is less than or equal to the corresponding element of another vector.</td>
<td><pre>	a &lt;- c(1, 3, 5)
	b &lt;- c(2, 3, 6)
	print(a&lt;=b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  TRUE  TRUE  TRUE
	</pre></td>
</tr>
<tr>
<td><strong>4.</strong></td>
<td>&gt;=</td>
<td>This operator will return TRUE when every element in the first vector is greater than or equal to the corresponding element of another vector.</td>
<td><pre>	a &lt;- c(1, 3, 5)
	b &lt;- c(2, 3, 6)
	print(a&gt;=b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  FALSE  TRUE  FALSE
	</pre></td>
</tr>
<tr>
<td><strong>5.</strong></td>
<td>==</td>
<td>This operator will return TRUE when every element in the first vector is equal to the corresponding element of the second vector.</td>
<td><pre>	a &lt;- c(1, 3, 5)
	b &lt;- c(2, 3, 6)
	print(a==b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>[1]  FALSE  TRUE  FALSE
	</pre></td>
</tr>
<tr>
<td><strong>6.</strong></td>
<td>!=</td>
<td>This operator will return TRUE when every element in the first vector is not equal to the corresponding element of the second vector.</td>
<td><pre>	a &lt;- c(1, 3, 5)
	b &lt;- c(2, 3, 6)
	print(a&gt;=b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  TRUE  FALSE  TRUE
	</pre></td>
</tr>
</tbody></table>
<hr>
<h2 id="Logical" class="h2">Logical Operators</h2>
<p>The logical operators allow a program to make a decision on the basis of multiple conditions. In the program, each operand is considered as a condition which can be evaluated to a false or true value. The value of the conditions is used to determine the overall value of the op1 <strong>operator</strong> op2. Logical operators are applicable to those vectors whose type is logical, numeric, or complex.</p>
<p>The logical operator compares each element of the first vector with the corresponding element of the second vector.</p>
There are the following types of operators which are supported by R:<p></p>
<table class="alt">
<tbody><tr>
<th>S. No</th>
<th>Operator</th>
<th>Description</th>
<th>Example</th>
</tr>
<tr>
<td><strong>1.</strong></td>
<td>&amp;</td>
<td>This operator is known as the Logical AND operator. This operator takes the first element of both the vector and returns TRUE if both the elements are TRUE.</td>
<td><pre>	a &lt;- c(3, 0, TRUE, 2+2i)
	b &lt;- c(2, 4, TRUE, 2+3i)
	print(a&amp;b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  TRUE  FALSE TRUE  TRUE
	</pre></td>
</tr>
<tr>
<td><strong>2.</strong></td>
<td>|</td>
<td>This operator is called the Logical OR operator. This operator takes the first element of both the vector and returns TRUE if one of them is TRUE.</td>
<td><pre>	a &lt;- c(3, 0, TRUE, 2+2i)
	b &lt;- c(2, 4, TRUE, 2+3i)
	print(a|b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  TRUE  TRUE TRUE  TRUE
	</pre></td>
</tr>
<tr>
<td><strong>3.</strong></td>
<td>!</td>
<td>This operator is known as Logical NOT operator. This operator takes the first element of the vector and gives the opposite logical value as a result.</td>
<td><pre>	a &lt;- c(3, 0, TRUE, 2+2i)
	print(!a)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  FALSE  TRUE  FALSE  FALSE
	</pre></td>
</tr>
<tr>
<td><strong>4.</strong></td>
<td>&amp;&amp;</td>
<td>This operator takes the first element of both the vector and gives TRUE as a result, only if both are TRUE.</td>
<td><pre>	a &lt;- c(3, 0, TRUE, 2+2i)
	b &lt;- c(2, 4, TRUE, 2+3i)
	print(a&amp;&amp;b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  TRUE
	</pre></td>
</tr>
<tr>
<td><strong>5.</strong></td>
<td>||</td>
<td>This operator takes the first element of both the vector and gives the result TRUE, if one of them is true.</td>
<td><pre>	a &lt;- c(3, 0, TRUE, 2+2i)
	b &lt;- c(2, 4, TRUE, 2+3i)
	print(a||b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  TRUE
	</pre></td>
</tr>
</tbody></table>
<hr>
<h2 id="Assignment" class="h2">Assignment Operators</h2>
<p>An assignment operator is used to assign a new value to a variable. In R, these operators are used to assign values to vectors. There are the following types of assignment</p>
<table class="alt">
<tbody><tr>
<th>S. No</th>
<th>Operator</th>
<th>Description</th>
<th>Example</th>
</tr>
<tr>
<td><strong>1.</strong></td>
<td>&lt;- or = or &lt;&lt;-</td>
<td>These operators are known as left assignment operators.</td>
<td><pre>	a &lt;- c(3, 0, TRUE, 2+2i)
	b &lt;&lt;- c(2, 4, TRUE, 2+3i)
	d = c(1, 2, TRUE, 2+3i)
	print(a)
	print(b)
	print(d)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  3+0i  0+0i  1+0i  2+2i
	[1]  2+0i  4+0i  1+0i  2+3i
	[1]  1+0i  2+0i  1+0i  2+3i
	</pre></td>
</tr>
<tr>
<td><strong>2.</strong></td>
<td>-&gt; or -&gt;&gt;</td>
<td>These operators are known as right assignment operators.</td>
<td><pre>	c(3, 0, TRUE, 2+2i) -&gt; a
	c(2, 4, TRUE, 2+3i) -&gt;&gt; b
	print(a)
	print(b)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  3+0i  0+0i  1+0i  2+2i
	[1]  2+0i  4+0i  1+0i  2+3i
	</pre></td>
</tr>
</tbody></table>
<p>operators which are supported by R:</p>
<hr>
<h2 class="h2">Miscellaneous Operators</h2>
<p>Miscellaneous operators are used for a special and specific purpose. These operators are not used for general mathematical or logical computation. There are the following miscellaneous operators which are supported in R</p>
<table class="alt">
<tbody><tr>
<th>S. No</th>
<th>Operator</th>
<th>Description</th>
<th>Example</th>
</tr>
<tr>
<td><strong>1.</strong></td>
<td>:</td>
<td>The colon operator is used to create the series of numbers in sequence for a vector.</td>
<td><pre>	v &lt;- 1:8
	print(v)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  1  2  3  4  5  6  7  8
	</pre></td>
</tr>
<tr>
<td><strong>2.</strong></td>
<td>%in%</td>
<td>This is used when we want to identify if an element belongs to a vector.</td>
<td><pre>	a1 &lt;- 8
	a2 &lt;- 12
	d &lt;- 1:10
	print(a1%in%t)
	print(a2%in%t)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	[1]  FALSE
	[1]  FALSE
	</pre></td>
</tr>
<tr>
<td><strong>3.</strong></td>
<td>%*%</td>
<td>It is used to multiply a matrix with its transpose.</td>
<td><pre>	M=matrix(c(1,2,3,4,5,6), nrow=2, ncol=3, byrow=TRUE)
	T=m%*%T(m)
	print(T)
	</pre>
<strong>It will give us the following output:</strong>
<pre>	14    32
	32    77
	</pre></td>
</tr>
</tbody></table>
<hr>
 
<br><br>
<div id="bottomnext">
 
</div>
<br><br>
<div id="ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" data-section="ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0)" data-section-id="" data-ap-network="adpTags" data-render-time="1689707631918" style="display: block; clear: both; text-align: center; margin: 10px auto 30px; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X280_ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" style="text-align: center; margin: 0 auto;" data-google-query-id="COX4nLv7mIADFSD-uwgd0eUBtg">
 
<div id="google_ads_iframe_/103512698,22511567001/22794805907_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></td></tr>
</tbody></table>