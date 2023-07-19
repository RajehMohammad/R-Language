<table>
<tbody><tr><td>
<div id="bottomnextup">
 
</div>
<h1 class="h1">R Data Frame</h1>
<p>A data frame is a two-dimensional array-like structure or a table in which a column contains values of one variable, and rows contains one set of values from each column. A data frame is a special case of the list in which each component has equal length.</p>
<p>A data frame is used to store data table and the vectors which are present in the form of a list in a data frame, are of equal length.</p>
<p>In a simple way, it is a list of equal length vectors. A matrix can contain one type of data, but a data frame can contain different data types such as numeric, character, factor, etc.</p>
<p>There are following characteristics of a data frame.<div id="b4eb2c63-fa8c-41d8-8822-fef8abd0a985" data-section="b4eb2c63-fa8c-41d8-8822-fef8abd0a985" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(3)" data-section-id="" data-ap-network="custom" style="display: block; clear: both; text-align: center; margin: 10px auto; width: 535px; height: 300px; overflow: hidden;"><!--  AP instream video tag Desktop -->
<div id="fa2edc69-2050-4713-9bcd-a7b7e206b689" style="max-width: 535px; margin: auto; visibility: hidden; height: 0px; width: 100%; aspect-ratio: 16 / 9; display: flex; justify-content: center;" data-platform="DESKTOP" data-country="JO" data-instreamplayermode="inContentMode"><script type="text/javascript" src="https://cdn.adpushup.com/37780/apInstreamBundle.js"></script><div id="videoWrapperDiv" style="height: 100%; width: 100%; position: relative;"><div preload="auto" playsinline="true" class="video-js vjs-paused ap-player-dimensions vjs-fill vjs-controls-enabled vjs-workinghover vjs-v7 vjs-user-active" id="ap-player" tabindex="-1" lang="en" translate="no" role="region" aria-label="Video Player" style="z-index: 1;"><video id="ap-player_html5_api" class="vjs-tech" playsinline="playsinline" preload="auto" tabindex="-1" muted="muted" src="blob:https://www.javatpoint.com/b12d7ca0-3ea3-40af-9e0f-ac6c31783516"></video><div class="vjs-poster vjs-hidden" tabindex="-1" aria-disabled="false"></div><div class="vjs-text-track-display" translate="yes" aria-live="off" aria-atomic="true"><div style="position: absolute; inset: 0px; margin: 1.5%;"></div></div><div class="vjs-loading-spinner" dir="ltr"><span class="vjs-control-text">Video Player is loading.</span></div><div class="vjs-control-bar" dir="ltr" style="height: 45px !important; padding: 0em 0.2em 0em 0em !important;"><button class="vjs-play-control vjs-control vjs-button" type="button" title="Play" aria-disabled="false" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Play</span></button><button class="vjs-control vjs-button vjs-next-control" type="button" aria-disabled="false" title="Next" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Next</span></button><div class="vjs-volume-panel vjs-control vjs-volume-panel-horizontal" style="margin-right: 0em;"><button class="vjs-mute-control vjs-control vjs-button vjs-vol-0" type="button" title="Unmute" aria-disabled="false" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Unmute</span></button><div class="vjs-volume-control vjs-control vjs-volume-horizontal"><div tabindex="0" class="vjs-volume-bar vjs-slider-bar vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" aria-label="Volume Level" aria-live="polite" aria-valuetext="0%"><div class="vjs-mouse-display"><div class="vjs-volume-tooltip" aria-hidden="true"></div></div><div class="vjs-volume-level" style="width: 0%;"><span class="vjs-control-text"></span></div></div></div></div><div class="vjs-current-time vjs-time-control vjs-control"><span class="vjs-control-text" role="presentation">Current TimeÂ&nbsp;</span><span class="vjs-current-time-display" aria-live="off" role="presentation">0:00</span></div><div class="vjs-time-control vjs-time-divider" aria-hidden="true"><div><span>/</span></div></div><div class="vjs-duration vjs-time-control vjs-control"><span class="vjs-control-text" role="presentation">DurationÂ&nbsp;</span><span class="vjs-duration-display" aria-live="off" role="presentation">18:10</span></div><div class="vjs-progress-control vjs-control"><div tabindex="0" class="vjs-progress-holder vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="0.00" aria-valuemin="0" aria-valuemax="100" aria-label="Progress Bar" aria-valuetext="00:00 of 18:10"><div class="vjs-load-progress" style="width: 0.37%;"><span class="vjs-control-text"><span>Loaded</span>: <span class="vjs-control-text-loaded-percentage">0.37%</span></span><div data-start="0" data-end="3.999999" style="left: 0%; width: 100%;"></div></div><div class="vjs-mouse-display"><div class="vjs-time-tooltip" aria-hidden="true"></div></div><div class="vjs-play-progress vjs-slider-bar" aria-hidden="true" style="width: 0%;"><div class="vjs-time-tooltip" aria-hidden="true" style="right: 0px;">00:00</div></div></div></div><div class="vjs-live-control vjs-control vjs-hidden"><div class="vjs-live-display" aria-live="off"><span class="vjs-control-text">Stream TypeÂ&nbsp;</span>LIVE</div></div><button class="vjs-seek-to-live-control vjs-control" type="button" title="Seek to live, currently behind live" aria-disabled="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Seek to live, currently behind live</span><span class="vjs-seek-to-live-text" aria-hidden="true">LIVE</span></button><div class="vjs-remaining-time vjs-time-control vjs-control"><span class="vjs-control-text" role="presentation">Remaining TimeÂ&nbsp;</span><span aria-hidden="true">-</span><span class="vjs-remaining-time-display" aria-live="off" role="presentation">18:10</span></div><div class="vjs-custom-control-spacer vjs-spacer ">Â&nbsp;</div><div class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><div class="vjs-playback-rate-value" id="vjs-playback-rate-value-label-ap-player_component_310">1x</div><button class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Playback Rate" aria-haspopup="true" aria-expanded="false" aria-describedby="vjs-playback-rate-value-label-ap-player_component_310"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Playback Rate</span></button><div class="vjs-menu"><ul class="vjs-menu-content"></ul></div></div><div class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Chapters" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Chapters</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-title" tabindex="-1">Chapters</li></ul></div></div><div class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Descriptions" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Descriptions</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemradio" aria-disabled="false" aria-checked="true"><span class="vjs-menu-item-text">descriptions off</span><span class="vjs-control-text" aria-live="polite">, selected</span></li></ul></div></div><div class="vjs-subs-caps-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-subs-caps-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Captions" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Captions</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-item vjs-texttrack-settings" tabindex="-1" role="menuitem" aria-disabled="false"><span class="vjs-menu-item-text">captions settings</span><span class="vjs-control-text" aria-live="polite">, opens captions settings dialog</span></li><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemradio" aria-disabled="false" aria-checked="true"><span class="vjs-menu-item-text">captions off</span><span class="vjs-control-text" aria-live="polite">, selected</span></li></ul></div></div><div class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Audio Track" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Audio Track</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-item vjs-selected vjs-main-menu-item" tabindex="-1" role="menuitemradio" aria-disabled="false" aria-checked="true"><span class="vjs-menu-item-text">English</span><span class="vjs-control-text" aria-live="polite">, selected</span></li></ul></div></div><button class="vjs-fullscreen-control vjs-control vjs-button" type="button" title="Fullscreen" aria-disabled="false" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Fullscreen</span></button></div><div class="vjs-error-display vjs-modal-dialog vjs-hidden " tabindex="-1" aria-describedby="ap-player_component_514_description" aria-hidden="true" aria-label="Modal Window" role="dialog"><p class="vjs-modal-dialog-description vjs-control-text" id="ap-player_component_514_description">This is a modal window.</p><div class="vjs-modal-dialog-content" role="document"></div></div><div class="vjs-modal-dialog vjs-hidden  vjs-text-track-settings" tabindex="-1" aria-describedby="ap-player_component_520_description" aria-hidden="true" aria-label="Caption Settings Dialog" role="dialog"><p class="vjs-modal-dialog-description vjs-control-text" id="ap-player_component_520_description">Beginning of dialog window. Escape will cancel and close the window.</p><div class="vjs-modal-dialog-content" role="document"><div class="vjs-track-settings-colors"><fieldset class="vjs-fg-color vjs-track-setting"><legend id="captions-text-legend-ap-player_component_520">Text</legend><label id="captions-foreground-color-ap-player_component_520" class="vjs-label">Color</label><select aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520"><option id="captions-foreground-color-ap-player_component_520-White" value="#FFF" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-White">White</option><option id="captions-foreground-color-ap-player_component_520-Black" value="#000" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Black">Black</option><option id="captions-foreground-color-ap-player_component_520-Red" value="#F00" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Red">Red</option><option id="captions-foreground-color-ap-player_component_520-Green" value="#0F0" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Green">Green</option><option id="captions-foreground-color-ap-player_component_520-Blue" value="#00F" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Blue">Blue</option><option id="captions-foreground-color-ap-player_component_520-Yellow" value="#FF0" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Yellow">Yellow</option><option id="captions-foreground-color-ap-player_component_520-Magenta" value="#F0F" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Magenta">Magenta</option><option id="captions-foreground-color-ap-player_component_520-Cyan" value="#0FF" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Cyan">Cyan</option></select><span class="vjs-text-opacity vjs-opacity"><label id="captions-foreground-opacity-ap-player_component_520" class="vjs-label">Transparency</label><select aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-opacity-ap-player_component_520"><option id="captions-foreground-opacity-ap-player_component_520-Opaque" value="1" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-opacity-ap-player_component_520 captions-foreground-opacity-ap-player_component_520-Opaque">Opaque</option><option id="captions-foreground-opacity-ap-player_component_520-SemiTransparent" value="0.5" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-opacity-ap-player_component_520 captions-foreground-opacity-ap-player_component_520-SemiTransparent">Semi-Transparent</option></select></span></fieldset><fieldset class="vjs-bg-color vjs-track-setting"><legend id="captions-background-ap-player_component_520">Background</legend><label id="captions-background-color-ap-player_component_520" class="vjs-label">Color</label><select aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520"><option id="captions-background-color-ap-player_component_520-Black" value="#000" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Black">Black</option><option id="captions-background-color-ap-player_component_520-White" value="#FFF" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-White">White</option><option id="captions-background-color-ap-player_component_520-Red" value="#F00" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Red">Red</option><option id="captions-background-color-ap-player_component_520-Green" value="#0F0" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Green">Green</option><option id="captions-background-color-ap-player_component_520-Blue" value="#00F" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Blue">Blue</option><option id="captions-background-color-ap-player_component_520-Yellow" value="#FF0" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Yellow">Yellow</option><option id="captions-background-color-ap-player_component_520-Magenta" value="#F0F" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Magenta">Magenta</option><option id="captions-background-color-ap-player_component_520-Cyan" value="#0FF" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Cyan">Cyan</option></select><span class="vjs-bg-opacity vjs-opacity"><label id="captions-background-opacity-ap-player_component_520" class="vjs-label">Transparency</label><select aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520"><option id="captions-background-opacity-ap-player_component_520-Opaque" value="1" aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520 captions-background-opacity-ap-player_component_520-Opaque">Opaque</option><option id="captions-background-opacity-ap-player_component_520-SemiTransparent" value="0.5" aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520 captions-background-opacity-ap-player_component_520-SemiTransparent">Semi-Transparent</option><option id="captions-background-opacity-ap-player_component_520-Transparent" value="0" aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520 captions-background-opacity-ap-player_component_520-Transparent">Transparent</option></select></span></fieldset><fieldset class="vjs-window-color vjs-track-setting"><legend id="captions-window-ap-player_component_520">Window</legend><label id="captions-window-color-ap-player_component_520" class="vjs-label">Color</label><select aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520"><option id="captions-window-color-ap-player_component_520-Black" value="#000" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Black">Black</option><option id="captions-window-color-ap-player_component_520-White" value="#FFF" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-White">White</option><option id="captions-window-color-ap-player_component_520-Red" value="#F00" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Red">Red</option><option id="captions-window-color-ap-player_component_520-Green" value="#0F0" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Green">Green</option><option id="captions-window-color-ap-player_component_520-Blue" value="#00F" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Blue">Blue</option><option id="captions-window-color-ap-player_component_520-Yellow" value="#FF0" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Yellow">Yellow</option><option id="captions-window-color-ap-player_component_520-Magenta" value="#F0F" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Magenta">Magenta</option><option id="captions-window-color-ap-player_component_520-Cyan" value="#0FF" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Cyan">Cyan</option></select><span class="vjs-window-opacity vjs-opacity"><label id="captions-window-opacity-ap-player_component_520" class="vjs-label">Transparency</label><select aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520"><option id="captions-window-opacity-ap-player_component_520-Transparent" value="0" aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520 captions-window-opacity-ap-player_component_520-Transparent">Transparent</option><option id="captions-window-opacity-ap-player_component_520-SemiTransparent" value="0.5" aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520 captions-window-opacity-ap-player_component_520-SemiTransparent">Semi-Transparent</option><option id="captions-window-opacity-ap-player_component_520-Opaque" value="1" aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520 captions-window-opacity-ap-player_component_520-Opaque">Opaque</option></select></span></fieldset></div><div class="vjs-track-settings-font"><fieldset class="vjs-font-percent vjs-track-setting"><legend id="captions-font-size-ap-player_component_520" class="">Font Size</legend><select aria-labelledby="captions-font-size-ap-player_component_520"><option id="captions-font-size-ap-player_component_520-50" value="0.50" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-50">50%</option><option id="captions-font-size-ap-player_component_520-75" value="0.75" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-75">75%</option><option id="captions-font-size-ap-player_component_520-100" value="1.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-100">100%</option><option id="captions-font-size-ap-player_component_520-125" value="1.25" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-125">125%</option><option id="captions-font-size-ap-player_component_520-150" value="1.50" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-150">150%</option><option id="captions-font-size-ap-player_component_520-175" value="1.75" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-175">175%</option><option id="captions-font-size-ap-player_component_520-200" value="2.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-200">200%</option><option id="captions-font-size-ap-player_component_520-300" value="3.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-300">300%</option><option id="captions-font-size-ap-player_component_520-400" value="4.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-400">400%</option></select></fieldset><fieldset class="vjs-edge-style vjs-track-setting"><legend id="ap-player_component_520" class="">Text Edge Style</legend><select aria-labelledby="ap-player_component_520"><option id="ap-player_component_520-None" value="none" aria-labelledby="ap-player_component_520 ap-player_component_520-None">None</option><option id="ap-player_component_520-Raised" value="raised" aria-labelledby="ap-player_component_520 ap-player_component_520-Raised">Raised</option><option id="ap-player_component_520-Depressed" value="depressed" aria-labelledby="ap-player_component_520 ap-player_component_520-Depressed">Depressed</option><option id="ap-player_component_520-Uniform" value="uniform" aria-labelledby="ap-player_component_520 ap-player_component_520-Uniform">Uniform</option><option id="ap-player_component_520-Dropshadow" value="dropshadow" aria-labelledby="ap-player_component_520 ap-player_component_520-Dropshadow">Dropshadow</option></select></fieldset><fieldset class="vjs-font-family vjs-track-setting"><legend id="captions-font-family-ap-player_component_520" class="">Font Family</legend><select aria-labelledby="captions-font-family-ap-player_component_520"><option id="captions-font-family-ap-player_component_520-ProportionalSansSerif" value="proportionalSansSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-ProportionalSansSerif">Proportional Sans-Serif</option><option id="captions-font-family-ap-player_component_520-MonospaceSansSerif" value="monospaceSansSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-MonospaceSansSerif">Monospace Sans-Serif</option><option id="captions-font-family-ap-player_component_520-ProportionalSerif" value="proportionalSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-ProportionalSerif">Proportional Serif</option><option id="captions-font-family-ap-player_component_520-MonospaceSerif" value="monospaceSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-MonospaceSerif">Monospace Serif</option><option id="captions-font-family-ap-player_component_520-Casual" value="casual" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-Casual">Casual</option><option id="captions-font-family-ap-player_component_520-Script" value="script" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-Script">Script</option><option id="captions-font-family-ap-player_component_520-SmallCaps" value="small-caps" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-SmallCaps">Small Caps</option></select></fieldset></div><div class="vjs-track-settings-controls"><button type="button" class="vjs-default-button" title="restore all settings to the default values">Reset<span class="vjs-control-text"> restore all settings to the default values</span></button><button type="button" class="vjs-done-button">Done</button></div></div><button class="vjs-close-button vjs-control vjs-button" type="button" title="Close Modal Dialog" aria-disabled="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Close Modal Dialog</span></button><p class="vjs-control-text">End of dialog window.</p></div><div class="vjs-big-buttons"><button class="vjs-control vjs-button vjs-backward-skip-control" type="button" aria-disabled="false" title="Backward Skip 10s" style="height: calc(37.5px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Backward Skip 10s</span></button><button class="vjs-control vjs-button vjs-big-play-control" type="button" aria-disabled="false" title="Play Video" style="height: calc(66.6667px) !important; margin: 0px calc(41.1538px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Play Video</span></button><button class="vjs-control vjs-button vjs-big-pause-control" type="button" aria-disabled="false" title="Pause Video" style="height: calc(66.6667px) !important; margin: 0px calc(41.1538px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Pause Video</span></button><button class="vjs-control vjs-button vjs-forward-skip-control" type="button" aria-disabled="false" title="Forward Skip 10s" style="height: calc(37.5px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Forward Skip 10s</span></button></div><div id="videoDescriptionBlock"><a id="videoDescriptionText" style="font-size: 14px !important;"></a></div><div id="ap-player_ima-ad-container" class="ap-player_ima-ad-container ima-ad-container" style="position: absolute; z-index: 1111; display: none;"><div style="position: absolute;"><div style="display: none;"><lima-video webkit-playsinline="true" playsinline="true" style="background-color: rgb(0, 0, 0); height: 100%; width: 100%; position: absolute; left: 0px; top: 0px;"></lima-video><div style="position: absolute; width: 100%; height: 100%; left: 0px; top: 0px;"></div></div><div style="display: none;"><lima-video webkit-playsinline="true" playsinline="true" style="background-color: rgb(0, 0, 0); height: 100%; width: 100%; position: absolute; left: 0px; top: 0px;"></lima-video><div style="position: absolute; width: 100%; height: 100%; left: 0px; top: 0px;"></div></div><iframe src="https://imasdk.googleapis.com/js/core/bridge3.581.0_en.html#goog_499120988" allowfullscreen="" allow="autoplay" id="goog_499120988" data-gtm-yt-inspected-6="true" data-gtm-yt-inspected-15="true" style="border: 0px; opacity: 0; margin: 0px; padding: 0px; position: relative; color-scheme: light;"></iframe><iframe sandbox="allow-scripts allow-same-origin" data-gtm-yt-inspected-6="true" data-gtm-yt-inspected-15="true" style="display: none;"></iframe></div><div id="ap-player_ima-controls-div" class="ap-player_ima-controls-div ima-controls-div" style="width: 100%;"><div id="ap-player_ima-countdown-div" class="ap-player_ima-countdown-div ima-countdown-div" style="display: none;"></div><div id="ap-player_ima-seek-bar-div" class="ap-player_ima-seek-bar-div ima-seek-bar-div" style="width: 100%;"><div id="ap-player_ima-progress-div" class="ap-player_ima-progress-div ima-progress-div"></div></div><div id="ap-player_ima-play-pause-div" class="ap-player_ima-play-pause-div ima-play-pause-div ima-playing"></div><div id="ap-player_ima-mute-div" class="ap-player_ima-mute-div ima-mute-div ima-muted"></div><div id="ap-player_ima-slider-div" class="ap-player_ima-slider-div ima-slider-div"><div id="ap-player_ima-slider-level-div" class="ap-player_ima-slider-level-div ima-slider-level-div" style="width: 0%;"></div></div><div id="ap-player_ima-fullscreen-div" class="ap-player_ima-fullscreen-div ima-fullscreen-div ima-non-fullscreen"></div></div></div></div><div id="apCloseButtonDiv" style="height: fit-content; width: 100%; display: flex; justify-content: end;"><span id="apPlayerCloseBtn" style="display: none; padding: 1px 6px; font-size: 18px; cursor: pointer; width: auto !important; line-height: 0em !important;"><svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-6 h-6" style="color: rgb(36, 31, 44); background: rgb(221, 221, 221); border-radius: 99999px; width: 20px !important;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M9.75 9.75l4.5 4.5m0-4.5l-4.5 4.5M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
  </svg>
  </span></div></div><div id="ap-player-placeholder" style="position: absolute; display: none; aspect-ratio: 16 / 9; width: 100%; max-width: 535px;"></div></div><div id="00000001-7e9c22d0-a354-4c95-a42e-1cd21a328bd3" data-section="00000001-7e9c22d0-a354-4c95-a42e-1cd21a328bd3" data-orig-id="5def3c55-9d1c-482f-b979-8410f393f71a" data-render-time="1689710759517" style="position: relative; height: 0px; width: 0px; text-align: center; margin: 0px auto; display: block;" data-ap-network="adpTags" data-refresh-time="1689710773209" data-timeout="641"><div id="ADP_37780_responsivexresponsive_00000001-7e9c22d0-a354-4c95-a42e-1cd21a328bd3" style="text-align: center; margin: 0 auto;" data-google-query-id="CIrH2I6HmYADFbIQBgAdK3ENJg">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_responsivexresponsive_00000001-7e9c22d0-a354-4c95-a42e-1cd21a328bd3");
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
<ul class="points">
<li>The columns name should be non-empty.</li>
<li>The rows name should be unique.</li>
<li>The data which is stored in a data frame can be a factor, numeric, or character type.</li>
<li>Each column contains the same number of data items.</li>
</ul>
<img src="imgs/r-data-frames.png" alt="R Data Frame">
<h2 class="h2">How to create Data Frame</h2>
<p>In R, the data frames are created with the help of frame() function of data. This function contains the vectors of any type such as numeric, character, or integer. In below example, we create a data frame that contains employee id (integer vector), employee name(character vector), salary(numeric vector), and starting date(Date vector).</p>
<p class="pq"><strong>Example</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>#&nbsp;Creating&nbsp;the&nbsp;data&nbsp;frame.&nbsp;&nbsp;</span></span></li><li class=""><span>emp.data<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;data.frame(&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">employee_id</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>&nbsp;(1:5),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span><span class="attribute">employee_name</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>("Shubham","Arpita","Nishka","Gunjan","Sumit"),&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">sal</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>(623.3,915.2,611.0,729.0,843.25),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">starting_date</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">as</span><span>.Date(c("2012-01-01",&nbsp;"2013-09-23",&nbsp;"2014-11-15",&nbsp;"2014-05-11",&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"2015-03-27")),&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">stringsAsFactors</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">FALSE</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>)&nbsp;&nbsp;</span></li><li class="alt"><span>#&nbsp;Printing&nbsp;the&nbsp;data&nbsp;frame.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></li><li class=""><span>print(emp.data)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;"># Creating the data frame.
emp.data&lt;- data.frame(
employee_id = c (1:5), 
employee_name = c("Shubham","Arpita","Nishka","Gunjan","Sumit"),
sal = c(623.3,915.2,611.0,729.0,843.25), 

starting_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
      "2015-03-27")),
stringsAsFactors = FALSE
)
# Printing the data frame.			
print(emp.data)
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>employee_idemployee_namesalstarting_date
1           1       Shubham623.30    2012-01-01
2           2        Arpita915.20    2013-09-23
3           3        Nishka611.00    2014-11-15
4           4        Gunjan729.00    2014-05-11
5          5         Sumit843.25    2015-03-27
</pre></div>
<h2 class="h2">Getting the structure of R Data Frame</h2>
<p>In R, we can find the structure of our data frame. R provides an in-build function called str() which returns the data with its complete structure. In below example, we have created a frame using a vector of different data type and extracted the structure of it.</p>
<p class="pq"><strong>Example</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>#&nbsp;Creating&nbsp;the&nbsp;data&nbsp;frame.&nbsp;&nbsp;</span></span></li><li class=""><span>emp.data<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;data.frame(&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">employee_id</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>&nbsp;(1:5),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span><span class="attribute">employee_name</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>("Shubham","Arpita","Nishka","Gunjan","Sumit"),&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">sal</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>(623.3,515.2,611.0,729.0,843.25),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">starting_date</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">as</span><span>.Date(c("2012-01-01",&nbsp;"2013-09-23",&nbsp;"2014-11-15",&nbsp;"2014-05-11",&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"2015-03-27")),&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">stringsAsFactors</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">FALSE</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>)&nbsp;&nbsp;</span></li><li class="alt"><span>#&nbsp;Printing&nbsp;the&nbsp;structure&nbsp;of&nbsp;data&nbsp;frame.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></li><li class=""><span>str(emp.data)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;"># Creating the data frame.
emp.data&lt;- data.frame(
employee_id = c (1:5), 
employee_name = c("Shubham","Arpita","Nishka","Gunjan","Sumit"),
sal = c(623.3,515.2,611.0,729.0,843.25), 

starting_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
      "2015-03-27")),
stringsAsFactors = FALSE
)
# Printing the structure of data frame.			
str(emp.data)
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>'data.frame':   5 obs. of  4 variables:
 $ employee_id  : int  1 2 3 4 5
 $ employee_name: chr  "Shubham" "Arpita" "Nishka" "Gunjan" ...
 $ sal          : num  623 515 611 729 843
 $ starting_date: Date, format: "2012-01-01" "2013-09-23" ...
</pre></div>
<h2 class="h2">Extracting data from Data Frame</h2>
<p>The data of the data frame is very crucial for us. To manipulate the data of the data frame, it is essential to extract it from the data frame. We can extract the data in three ways which are as follows:</p>
<ol class="points">
<li>We can extract the specific columns from a data frame using the column name.</li>
<li>We can extract the specific rows also from a data frame.</li>
<li>We can extract the specific rows corresponding to specific columns.</li>
</ol>
<p>Let's see an example of each one to understand how data is extracted from the data frame with the help these ways.<div id="62e41191-8dfd-468e-a4ed-2777209ebf5e" data-section="62e41191-8dfd-468e-a4ed-2777209ebf5e" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(11)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710759007" style="display: block; clear: both; text-align: center; margin: 10px auto 20px; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X250_62e41191-8dfd-468e-a4ed-2777209ebf5e" style="text-align: center; margin: 0 auto;" data-google-query-id="CNn8v46HmYADFbZCQQId6dcI6w">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_728X250_62e41191-8dfd-468e-a4ed-2777209ebf5e");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22794806201_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></p>
<h3 class="h3">Extracting the specific columns from a data frame</h3>
<p class="pq"><strong>Example</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>#&nbsp;Creating&nbsp;the&nbsp;data&nbsp;frame.&nbsp;&nbsp;</span></span></li><li class=""><span>emp.data<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;data.frame(&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">employee_id</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>&nbsp;(1:5),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span><span class="attribute">employee_name</span><span>=&nbsp;</span><span class="attribute-value">c</span><span>("Shubham","Arpita","Nishka","Gunjan","Sumit"),&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">sal</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>(623.3,515.2,611.0,729.0,843.25),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">starting_date</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">as</span><span>.Date(c("2012-01-01",&nbsp;"2013-09-23",&nbsp;"2014-11-15",&nbsp;"2014-05-11",&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"2015-03-27")),&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">stringsAsFactors</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">FALSE</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>)&nbsp;&nbsp;</span></li><li class="alt"><span>#&nbsp;Extracting&nbsp;specific&nbsp;columns&nbsp;from&nbsp;a&nbsp;data&nbsp;frame&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></li><li class=""><span>final&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;data.frame(emp.data$employee_id,emp.data$sal)&nbsp;&nbsp;</span></span></li><li class="alt"><span>print(final)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;"># Creating the data frame.
emp.data&lt;- data.frame(
employee_id = c (1:5), 
employee_name= c("Shubham","Arpita","Nishka","Gunjan","Sumit"),
sal = c(623.3,515.2,611.0,729.0,843.25), 

starting_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
      "2015-03-27")),
stringsAsFactors = FALSE
)
# Extracting specific columns from a data frame 	
final &lt;- data.frame(emp.data$employee_id,emp.data$sal)
print(final)
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>emp.data.employee_idemp.data.sal
1                    		1       623.30
2                    		2       515.20
3          			3       611.00
4                    		4       729.00
5                    		5       843.25
</pre></div>
<h3 class="h3">Extracting the specific rows from a data frame</h3>
<p class="pq"><strong>Example</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>#&nbsp;Creating&nbsp;the&nbsp;data&nbsp;frame.&nbsp;&nbsp;</span></span></li><li class=""><span>emp.data<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;data.frame(&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">employee_id</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>&nbsp;(1:5),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span><span class="attribute">employee_name</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>("Shubham","Arpita","Nishka","Gunjan","Sumit"),&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">sal</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>(623.3,515.2,611.0,729.0,843.25),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">starting_date</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">as</span><span>.Date(c("2012-01-01",&nbsp;"2013-09-23",&nbsp;"2014-11-15",&nbsp;"2014-05-11",&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"2015-03-27")),&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">stringsAsFactors</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">FALSE</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>)&nbsp;&nbsp;</span></li><li class="alt"><span>#&nbsp;Extracting&nbsp;first&nbsp;row&nbsp;from&nbsp;a&nbsp;data&nbsp;frame&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></li><li class=""><span>final&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;emp.data[1,]&nbsp;&nbsp;</span></span></li><li class="alt"><span>print(final)&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span>&nbsp;&nbsp;</span></li><li class=""><span>#&nbsp;Extracting&nbsp;last&nbsp;two&nbsp;row&nbsp;from&nbsp;a&nbsp;data&nbsp;frame&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></li><li class="alt"><span>final&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;emp.data[4:5,]&nbsp;&nbsp;</span></span></li><li class=""><span>print(final)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;"># Creating the data frame.
emp.data&lt;- data.frame(
employee_id = c (1:5), 
employee_name = c("Shubham","Arpita","Nishka","Gunjan","Sumit"),
sal = c(623.3,515.2,611.0,729.0,843.25), 

starting_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
      "2015-03-27")),
stringsAsFactors = FALSE
)
# Extracting first row from a data frame 	
final &lt;- emp.data[1,]
print(final)


# Extracting last two row from a data frame 	
final &lt;- emp.data[4:5,]
print(final)
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>        employee_id  employee_name    sal       starting_date
1          1           Shubham       623.3        2012-01-01

       employee_id  employee_name    sal      starting_date
4         4          Gunjan        729.00       2014-05-11
5         5          Sumit         843.25       2015-03-27
</pre></div>
<h3 class="h3">Extracting specific rows corresponding to specific columns</h3>
<p class="pq"><strong>Example</strong><div id="a77d6ac5-59c9-4505-ac7f-478889559eef" data-section="a77d6ac5-59c9-4505-ac7f-478889559eef" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(16)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710759015" style="display: block; clear: both; text-align: center; margin: 10px auto 50px; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X280_a77d6ac5-59c9-4505-ac7f-478889559eef" style="text-align: center; margin: 0 auto;" data-google-query-id="CNr8v46HmYADFbZCQQId6dcI6w">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_728X280_a77d6ac5-59c9-4505-ac7f-478889559eef");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22794806207_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>#&nbsp;Creating&nbsp;the&nbsp;data&nbsp;frame.&nbsp;&nbsp;</span></span></li><li class=""><span>emp.data<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;data.frame(&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">employee_id</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>&nbsp;(1:5),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span><span class="attribute">employee_name</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>("Shubham","Arpita","Nishka","Gunjan","Sumit"),&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">sal</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>(623.3,515.2,611.0,729.0,843.25),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">starting_date</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">as</span><span>.Date(c("2012-01-01",&nbsp;"2013-09-23",&nbsp;"2014-11-15",&nbsp;"2014-05-11",&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"2015-03-27")),&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">stringsAsFactors</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">FALSE</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>)&nbsp;&nbsp;</span></li><li class="alt"><span>#&nbsp;Extracting&nbsp;2nd&nbsp;and&nbsp;3rd&nbsp;row&nbsp;corresponding&nbsp;to&nbsp;the&nbsp;1st&nbsp;and&nbsp;4th&nbsp;column&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></li><li class=""><span>final&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;emp.data[c(2,3),c(1,4)]&nbsp;&nbsp;</span></span></li><li class="alt"><span>print(final)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;"># Creating the data frame.
emp.data&lt;- data.frame(
employee_id = c (1:5), 
employee_name = c("Shubham","Arpita","Nishka","Gunjan","Sumit"),
sal = c(623.3,515.2,611.0,729.0,843.25), 

starting_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
      "2015-03-27")),
stringsAsFactors = FALSE
)
# Extracting 2nd and 3rd row corresponding to the 1st and 4th column	
final &lt;- emp.data[c(2,3),c(1,4)]
print(final)
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>        employee_id   starting_date
2           2           2013-09-23
3           3           2014-11-15
</pre></div>
<h2 class="h2">Modification in Data Frame</h2>
<p>R allows us to do modification in our data frame. Like matrices modification, we can modify our data frame through re-assignment. We cannot only add rows and columns, but also we can delete them. The data frame is expanded by adding rows and columns.</p>
<p>We can<div id="27a52091-52c7-4650-968b-e7d6f98ab9f9" data-section="27a52091-52c7-4650-968b-e7d6f98ab9f9" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(19)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710759002" style="display: block; clear: both; text-align: center; margin: 10px auto; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X90_27a52091-52c7-4650-968b-e7d6f98ab9f9" style="text-align: center; margin: 0 auto;" data-google-query-id="CNj8v46HmYADFbZCQQId6dcI6w">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_728X90_27a52091-52c7-4650-968b-e7d6f98ab9f9");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22794702880_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></p>
<ol class="points">
<li>Add a column by adding a column vector with the help of a new column name using cbind() function.</li>
<li>Add rows by adding new rows in the same structure as the existing data frame and using rbind() function</li>
<li>Delete the columns by assigning a NULL value to them.</li>
<li>Delete the rows by re-assignment to them.</li>
</ol>
<p>Let's see an example to understand how rbind() function works and how the modification is done in our data frame.</p>
<p class="pq"><strong>Example: Adding rows and columns </strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>#&nbsp;Creating&nbsp;the&nbsp;data&nbsp;frame.&nbsp;&nbsp;</span></span></li><li class=""><span>emp.data<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;data.frame(&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">employee_id</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>&nbsp;(1:5),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span><span class="attribute">employee_name</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>("Shubham","Arpita","Nishka","Gunjan","Sumit"),&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">sal</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>(623.3,515.2,611.0,729.0,843.25),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">starting_date</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">as</span><span>.Date(c("2012-01-01",&nbsp;"2013-09-23",&nbsp;"2014-11-15",&nbsp;"2014-05-11",&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"2015-03-27")),&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">stringsAsFactors</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">FALSE</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>)&nbsp;&nbsp;</span></li><li class="alt"><span>print(emp.data)&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span>#Adding&nbsp;row&nbsp;in&nbsp;the&nbsp;data&nbsp;frame&nbsp;&nbsp;</span></li><li class=""><span>x&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;list(6,"Vaishali",547,"2015-09-01")&nbsp;&nbsp;</span></span></li><li class="alt"><span>rbind(emp.data,x)&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span>#Adding&nbsp;column&nbsp;in&nbsp;the&nbsp;data&nbsp;frame&nbsp;&nbsp;</span></li><li class=""><span>y&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;c("Moradabad","Lucknow","Etah","Sambhal","Khurja")&nbsp;&nbsp;</span></span></li><li class="alt"><span>cbind(emp.data,<span class="attribute">Address</span><span>=</span><span class="attribute-value">y</span><span>)&nbsp;&nbsp;</span></span></li></ol></div><textarea name="code" class="html" style="display: none;"># Creating the data frame.
emp.data&lt;- data.frame(
employee_id = c (1:5), 
employee_name = c("Shubham","Arpita","Nishka","Gunjan","Sumit"),
sal = c(623.3,515.2,611.0,729.0,843.25), 

starting_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
      "2015-03-27")),
stringsAsFactors = FALSE
)
print(emp.data)

#Adding row in the data frame
x &lt;- list(6,"Vaishali",547,"2015-09-01")
rbind(emp.data,x)

#Adding column in the data frame
y &lt;- c("Moradabad","Lucknow","Etah","Sambhal","Khurja")
cbind(emp.data,Address=y)
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>     employee_id  employee_name    sal          starting_date
1       1              Shubham    623.30          2012-01-01
2       2              Arpita     515.20          2013-09-23
3       3              Nishka     611.00          2014-11-15
4       4              Gunjan     729.00          2014-05-11
5       5              Sumit      843.25          2015-03-27
     employee_id  employee_name     sal        starting_date
1       1              Shubham     623.30          2012-01-01
2       2              Arpita      515.20          2013-09-23
3       3              Nishka      611.00          2014-11-15
4       4              Gunjan      729.00          2014-05-11
5       5              Sumit       843.25          2015-03-27
6       6              Vaishali    547.00          2015-09-01
     employee_id     employee_name    sal        starting_date        Address
1       1              Shubham       623.30        2012-01-01        Moradabad
2       2              Arpita        515.20        2013-09-23        Lucknow
3       3              Nishka        611.00        2014-11-15        Etah
4       4              Gunjan        729.00        2014-05-11        Sambhal
5       5              Sumit         843.25        2015-03-27        Khurja
</pre></div>
<p class="pq"><strong>Example: Delete rows and columns </strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>#&nbsp;Creating&nbsp;the&nbsp;data&nbsp;frame.&nbsp;&nbsp;</span></span></li><li class=""><span>emp.data<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;data.frame(&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">employee_id</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>&nbsp;(1:5),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span><span class="attribute">employee_name</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>("Shubham","Arpita","Nishka","Gunjan","Sumit"),&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">sal</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>(623.3,515.2,611.0,729.0,843.25),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">starting_date</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">as</span><span>.Date(c("2012-01-01",&nbsp;"2013-09-23",&nbsp;"2014-11-15",&nbsp;"2014-05-11",&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"2015-03-27")),&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">stringsAsFactors</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">FALSE</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>)&nbsp;&nbsp;</span></li><li class="alt"><span>print(emp.data)&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span>#Delete&nbsp;rows&nbsp;from&nbsp;data&nbsp;frame&nbsp;&nbsp;</span></li><li class=""><span>emp.data<span class="tag">&lt;</span><span class="tag-name">-emp.data</span><span>[-1,]&nbsp;&nbsp;</span></span></li><li class="alt"><span>print(emp.data)&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span>#Delete&nbsp;column&nbsp;from&nbsp;the&nbsp;data&nbsp;frame&nbsp;&nbsp;</span></li><li class=""><span>emp.data$starting_date<span class="tag">&lt;</span><span class="tag-name">-NULL</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span>print(emp.data)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;"># Creating the data frame.
emp.data&lt;- data.frame(
employee_id = c (1:5), 
employee_name = c("Shubham","Arpita","Nishka","Gunjan","Sumit"),
sal = c(623.3,515.2,611.0,729.0,843.25), 

starting_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
      "2015-03-27")),
stringsAsFactors = FALSE
)
print(emp.data)

#Delete rows from data frame
emp.data&lt;-emp.data[-1,]
print(emp.data)

#Delete column from the data frame
emp.data$starting_date&lt;-NULL
print(emp.data)
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>employee_idemployee_namesalstarting_date
1           1       Shubham623.30    2012-01-01
2           2        Arpita515.20    2013-09-23
3           3        Nishka611.00    2014-11-15
4           4        Gunjan729.00    2014-05-11
5           5         Sumit843.25    2015-03-27
employee_idemployee_namesalstarting_date
2           2        Arpita515.20    2013-09-23
3           3        Nishka611.00    2014-11-15
4           4        Gunjan729.00    2014-05-11
5           5         Sumit843.25    2015-03-27
employee_idemployee_namesal
1           1       Shubham623.30    
2           2        Arpita515.20    
3         3        Nishka611.00    
4           4        Gunjan729.00    
5           5         Sumit843.25    
</pre></div>
<h2 class="h2">Summary of data in Data Frames</h2>
<p>In some cases, it is required to find the statistical summary and nature of the data in the data frame. R provides the summary() function to extract the statistical summary and nature of the data. This function takes the data frame as a parameter and returns the statistical information of the data. Let?s see an example to understand how this function is used in R:</p>
<p class="pq"><strong>Example</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>#&nbsp;Creating&nbsp;the&nbsp;data&nbsp;frame.&nbsp;&nbsp;</span></span></li><li class=""><span>emp.data<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;data.frame(&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">employee_id</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>&nbsp;(1:5),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span><span class="attribute">employee_name</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>("Shubham","Arpita","Nishka","Gunjan","Sumit"),&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="attribute">sal</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">c</span><span>(623.3,515.2,611.0,729.0,843.25),&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">starting_date</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">as</span><span>.Date(c("2012-01-01",&nbsp;"2013-09-23",&nbsp;"2014-11-15",&nbsp;"2014-05-11",&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"2015-03-27")),&nbsp;&nbsp;</span></li><li class="alt"><span><span class="attribute">stringsAsFactors</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">FALSE</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>)&nbsp;&nbsp;</span></li><li class="alt"><span>print(emp.data)&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span>#Printing&nbsp;the&nbsp;summary&nbsp;&nbsp;</span></li><li class=""><span>print(summary(emp.data))&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;"># Creating the data frame.
emp.data&lt;- data.frame(
employee_id = c (1:5), 
employee_name = c("Shubham","Arpita","Nishka","Gunjan","Sumit"),
sal = c(623.3,515.2,611.0,729.0,843.25), 

starting_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
      "2015-03-27")),
stringsAsFactors = FALSE
)
print(emp.data)

#Printing the summary
print(summary(emp.data))
</textarea></div>
<p><strong>Output</strong></p>
<div class="codeblock3"><pre>employee_idemployee_namesalstarting_date
1           1       Shubham623.30    2012-01-01
2           2        Arpita515.20    2013-09-23
3           3  Nishka611.00    2014-11-15
4           4        Gunjan729.00    2014-05-11
5           5         Sumit843.25    2015-03-27

employee_idemployee_namesalstarting_date
 Min.   :1   Length:5           Min.   :515.2   Min.   :2012-01-01
 1st Qu.:2    Class :character   1st Qu.:611.0 1st Qu.:2013-09-23
 Median :3    Mode  :character   Median :623.3   Median :2014-05-11
 Mean   :3                       Mean   :664.4   Mean   :2014-01-14
 3rd Qu.:4              3rd Qu.:729.0   3rd Qu.:2014-11-15
 Max.   :5                       Max.   :843.2   Max.   :2015-03-27
</pre></div>
<hr>
 
<br><br>
<div id="bottomnext">
 
</div>
<br><br>
<div id="ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" data-section="ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710759031" style="display: block; clear: both; text-align: center; margin: 10px auto 30px; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X280_ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" style="text-align: center; margin: 0 auto;" data-google-query-id="CNv8v46HmYADFbZCQQId6dcI6w">
 
<div id="google_ads_iframe_/103512698,22511567001/22794805907_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></td></tr>
</tbody></table>