<table>
<tbody><tr><td>
<div id="bottomnextup">
 
</div>
<h1 class="h1">R Lists</h1>
<p>In R, lists are the second type of vector. Lists are the objects of R which contain elements of different types such as number, vectors, string and another list inside it. It can also contain a function or a matrix as its elements. A list is a data structure which has components of mixed data types. We can say, a list is a generic vector which contains other objects. </p>
<h3 class="h3">Example</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>vec&nbsp;</span><span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;c(3,4,5,6)&nbsp;&nbsp;</span></span></li><li class=""><span>char_vec<span class="tag">&lt;</span><span class="tag-name">-c</span><span>("shubham","nishka","gunjan","sumit")&nbsp;&nbsp;</span></span></li><li class="alt"><span>logic_vec<span class="tag">&lt;</span><span class="tag-name">-c</span><span>(TRUE,FALSE,FALSE,TRUE)&nbsp;&nbsp;</span></span></li><li class=""><span>out_list<span class="tag">&lt;</span><span class="tag-name">-list</span><span>(vec,char_vec,logic_vec)&nbsp;&nbsp;</span></span></li><li class="alt"><span>out_list&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">vec &lt;- c(3,4,5,6)
char_vec&lt;-c("shubham","nishka","gunjan","sumit")
logic_vec&lt;-c(TRUE,FALSE,FALSE,TRUE)
out_list&lt;-list(vec,char_vec,logic_vec)
out_list
</textarea></div>
<p><strong>Output:</strong></p>
<div class="codeblock3"><pre>[[1]]
[1] 3 4 5 6
[[2]]
[1] "shubham" "nishka"  "gunjan"  "sumit"
[[3]]
[1]  TRUE FALSE FALSE  TRUE
</pre></div>
<br>
<img src="imgs/r-lists.png" alt="R Lists">
<h2 class="h2">Lists creation</h2>
<p>The process of creating a list is the same as a vector. In R, the vector is created with the help of c() function. Like c() function, there is another function, i.e., list() which is used to create a list in R. A list avoid the drawback of the vector which is data type. We can add the elements in the list of different data types. </p>
<p class="pq"><strong>Syntax</strong><div id="b4eb2c63-fa8c-41d8-8822-fef8abd0a985" data-section="b4eb2c63-fa8c-41d8-8822-fef8abd0a985" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(3)" data-section-id="" data-ap-network="custom" style="display: block; clear: both; text-align: center; margin: 10px auto; width: 535px; height: 300px; overflow: hidden;"><!--  AP instream video tag Desktop -->
<div id="76bd0e70-363a-4cd6-b9f9-63af4f3de760" style="max-width: 535px; margin: auto; visibility: hidden; height: 0px; width: 100%; aspect-ratio: 16 / 9; display: flex; justify-content: center;" data-platform="DESKTOP" data-country="JO" data-instreamplayermode="inContentMode"><script type="text/javascript" src="https://cdn.adpushup.com/37780/apInstreamBundle.js"></script><div id="videoWrapperDiv" style="height: 100%; width: 100%; position: relative;"><div preload="auto" playsinline="true" class="video-js vjs-paused ap-player-dimensions vjs-fill vjs-controls-enabled vjs-workinghover vjs-v7 vjs-user-active" id="ap-player" tabindex="-1" lang="en" translate="no" role="region" aria-label="Video Player" style="z-index: 1;"><video id="ap-player_html5_api" class="vjs-tech" playsinline="playsinline" preload="auto" tabindex="-1" muted="muted" src="blob:https://www.javatpoint.com/ab2e24a4-1067-47d1-b012-a272aaf948eb"></video><div class="vjs-poster vjs-hidden" tabindex="-1" aria-disabled="false"></div><div class="vjs-text-track-display" translate="yes" aria-live="off" aria-atomic="true"><div style="position: absolute; inset: 0px; margin: 1.5%;"></div></div><div class="vjs-loading-spinner" dir="ltr"><span class="vjs-control-text">Video Player is loading.</span></div><div class="vjs-control-bar" dir="ltr" style="height: 45px !important; padding: 0em 0.2em 0em 0em !important;"><button class="vjs-play-control vjs-control vjs-button" type="button" title="Play" aria-disabled="false" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Play</span></button><button class="vjs-control vjs-button vjs-next-control" type="button" aria-disabled="false" title="Next" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Next</span></button><div class="vjs-volume-panel vjs-control vjs-volume-panel-horizontal" style="margin-right: 0em;"><button class="vjs-mute-control vjs-control vjs-button vjs-vol-0" type="button" title="Unmute" aria-disabled="false" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Unmute</span></button><div class="vjs-volume-control vjs-control vjs-volume-horizontal"><div tabindex="0" class="vjs-volume-bar vjs-slider-bar vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" aria-label="Volume Level" aria-live="polite" aria-valuetext="0%"><div class="vjs-mouse-display"><div class="vjs-volume-tooltip" aria-hidden="true"></div></div><div class="vjs-volume-level" style="width: 0%;"><span class="vjs-control-text"></span></div></div></div></div><div class="vjs-current-time vjs-time-control vjs-control"><span class="vjs-control-text" role="presentation">Current TimeÂ&nbsp;</span><span class="vjs-current-time-display" aria-live="off" role="presentation">0:00</span></div><div class="vjs-time-control vjs-time-divider" aria-hidden="true"><div><span>/</span></div></div><div class="vjs-duration vjs-time-control vjs-control"><span class="vjs-control-text" role="presentation">DurationÂ&nbsp;</span><span class="vjs-duration-display" aria-live="off" role="presentation">18:10</span></div><div class="vjs-progress-control vjs-control"><div tabindex="0" class="vjs-progress-holder vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="0.00" aria-valuemin="0" aria-valuemax="100" aria-label="Progress Bar" aria-valuetext="00:00 of 18:10"><div class="vjs-load-progress" style="width: 0.37%;"><span class="vjs-control-text"><span>Loaded</span>: <span class="vjs-control-text-loaded-percentage">0.37%</span></span><div data-start="0" data-end="3.999999" style="left: 0%; width: 100%;"></div></div><div class="vjs-mouse-display"><div class="vjs-time-tooltip" aria-hidden="true"></div></div><div class="vjs-play-progress vjs-slider-bar" aria-hidden="true" style="width: 0%;"><div class="vjs-time-tooltip" aria-hidden="true" style="right: 0px;">00:00</div></div></div></div><div class="vjs-live-control vjs-control vjs-hidden"><div class="vjs-live-display" aria-live="off"><span class="vjs-control-text">Stream TypeÂ&nbsp;</span>LIVE</div></div><button class="vjs-seek-to-live-control vjs-control" type="button" title="Seek to live, currently behind live" aria-disabled="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Seek to live, currently behind live</span><span class="vjs-seek-to-live-text" aria-hidden="true">LIVE</span></button><div class="vjs-remaining-time vjs-time-control vjs-control"><span class="vjs-control-text" role="presentation">Remaining TimeÂ&nbsp;</span><span aria-hidden="true">-</span><span class="vjs-remaining-time-display" aria-live="off" role="presentation">18:10</span></div><div class="vjs-custom-control-spacer vjs-spacer ">Â&nbsp;</div><div class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><div class="vjs-playback-rate-value" id="vjs-playback-rate-value-label-ap-player_component_310">1x</div><button class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Playback Rate" aria-haspopup="true" aria-expanded="false" aria-describedby="vjs-playback-rate-value-label-ap-player_component_310"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Playback Rate</span></button><div class="vjs-menu"><ul class="vjs-menu-content"></ul></div></div><div class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Chapters" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Chapters</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-title" tabindex="-1">Chapters</li></ul></div></div><div class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Descriptions" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Descriptions</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemradio" aria-disabled="false" aria-checked="true"><span class="vjs-menu-item-text">descriptions off</span><span class="vjs-control-text" aria-live="polite">, selected</span></li></ul></div></div><div class="vjs-subs-caps-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-subs-caps-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Captions" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Captions</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-item vjs-texttrack-settings" tabindex="-1" role="menuitem" aria-disabled="false"><span class="vjs-menu-item-text">captions settings</span><span class="vjs-control-text" aria-live="polite">, opens captions settings dialog</span></li><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemradio" aria-disabled="false" aria-checked="true"><span class="vjs-menu-item-text">captions off</span><span class="vjs-control-text" aria-live="polite">, selected</span></li></ul></div></div><div class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden"><button class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-button" type="button" aria-disabled="false" title="Audio Track" aria-haspopup="true" aria-expanded="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Audio Track</span></button><div class="vjs-menu"><ul class="vjs-menu-content"><li class="vjs-menu-item vjs-selected vjs-main-menu-item" tabindex="-1" role="menuitemradio" aria-disabled="false" aria-checked="true"><span class="vjs-menu-item-text">English</span><span class="vjs-control-text" aria-live="polite">, selected</span></li></ul></div></div><button class="vjs-fullscreen-control vjs-control vjs-button" type="button" title="Fullscreen" aria-disabled="false" style="height: 15px; width: 40px;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Fullscreen</span></button></div><div class="vjs-error-display vjs-modal-dialog vjs-hidden " tabindex="-1" aria-describedby="ap-player_component_514_description" aria-hidden="true" aria-label="Modal Window" role="dialog"><p class="vjs-modal-dialog-description vjs-control-text" id="ap-player_component_514_description">This is a modal window.</p><div class="vjs-modal-dialog-content" role="document"></div></div><div class="vjs-modal-dialog vjs-hidden  vjs-text-track-settings" tabindex="-1" aria-describedby="ap-player_component_520_description" aria-hidden="true" aria-label="Caption Settings Dialog" role="dialog"><p class="vjs-modal-dialog-description vjs-control-text" id="ap-player_component_520_description">Beginning of dialog window. Escape will cancel and close the window.</p><div class="vjs-modal-dialog-content" role="document"><div class="vjs-track-settings-colors"><fieldset class="vjs-fg-color vjs-track-setting"><legend id="captions-text-legend-ap-player_component_520">Text</legend><label id="captions-foreground-color-ap-player_component_520" class="vjs-label">Color</label><select aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520"><option id="captions-foreground-color-ap-player_component_520-White" value="#FFF" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-White">White</option><option id="captions-foreground-color-ap-player_component_520-Black" value="#000" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Black">Black</option><option id="captions-foreground-color-ap-player_component_520-Red" value="#F00" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Red">Red</option><option id="captions-foreground-color-ap-player_component_520-Green" value="#0F0" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Green">Green</option><option id="captions-foreground-color-ap-player_component_520-Blue" value="#00F" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Blue">Blue</option><option id="captions-foreground-color-ap-player_component_520-Yellow" value="#FF0" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Yellow">Yellow</option><option id="captions-foreground-color-ap-player_component_520-Magenta" value="#F0F" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Magenta">Magenta</option><option id="captions-foreground-color-ap-player_component_520-Cyan" value="#0FF" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-color-ap-player_component_520 captions-foreground-color-ap-player_component_520-Cyan">Cyan</option></select><span class="vjs-text-opacity vjs-opacity"><label id="captions-foreground-opacity-ap-player_component_520" class="vjs-label">Transparency</label><select aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-opacity-ap-player_component_520"><option id="captions-foreground-opacity-ap-player_component_520-Opaque" value="1" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-opacity-ap-player_component_520 captions-foreground-opacity-ap-player_component_520-Opaque">Opaque</option><option id="captions-foreground-opacity-ap-player_component_520-SemiTransparent" value="0.5" aria-labelledby="captions-text-legend-ap-player_component_520 captions-foreground-opacity-ap-player_component_520 captions-foreground-opacity-ap-player_component_520-SemiTransparent">Semi-Transparent</option></select></span></fieldset><fieldset class="vjs-bg-color vjs-track-setting"><legend id="captions-background-ap-player_component_520">Background</legend><label id="captions-background-color-ap-player_component_520" class="vjs-label">Color</label><select aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520"><option id="captions-background-color-ap-player_component_520-Black" value="#000" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Black">Black</option><option id="captions-background-color-ap-player_component_520-White" value="#FFF" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-White">White</option><option id="captions-background-color-ap-player_component_520-Red" value="#F00" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Red">Red</option><option id="captions-background-color-ap-player_component_520-Green" value="#0F0" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Green">Green</option><option id="captions-background-color-ap-player_component_520-Blue" value="#00F" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Blue">Blue</option><option id="captions-background-color-ap-player_component_520-Yellow" value="#FF0" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Yellow">Yellow</option><option id="captions-background-color-ap-player_component_520-Magenta" value="#F0F" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Magenta">Magenta</option><option id="captions-background-color-ap-player_component_520-Cyan" value="#0FF" aria-labelledby="captions-background-ap-player_component_520 captions-background-color-ap-player_component_520 captions-background-color-ap-player_component_520-Cyan">Cyan</option></select><span class="vjs-bg-opacity vjs-opacity"><label id="captions-background-opacity-ap-player_component_520" class="vjs-label">Transparency</label><select aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520"><option id="captions-background-opacity-ap-player_component_520-Opaque" value="1" aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520 captions-background-opacity-ap-player_component_520-Opaque">Opaque</option><option id="captions-background-opacity-ap-player_component_520-SemiTransparent" value="0.5" aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520 captions-background-opacity-ap-player_component_520-SemiTransparent">Semi-Transparent</option><option id="captions-background-opacity-ap-player_component_520-Transparent" value="0" aria-labelledby="captions-background-ap-player_component_520 captions-background-opacity-ap-player_component_520 captions-background-opacity-ap-player_component_520-Transparent">Transparent</option></select></span></fieldset><fieldset class="vjs-window-color vjs-track-setting"><legend id="captions-window-ap-player_component_520">Window</legend><label id="captions-window-color-ap-player_component_520" class="vjs-label">Color</label><select aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520"><option id="captions-window-color-ap-player_component_520-Black" value="#000" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Black">Black</option><option id="captions-window-color-ap-player_component_520-White" value="#FFF" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-White">White</option><option id="captions-window-color-ap-player_component_520-Red" value="#F00" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Red">Red</option><option id="captions-window-color-ap-player_component_520-Green" value="#0F0" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Green">Green</option><option id="captions-window-color-ap-player_component_520-Blue" value="#00F" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Blue">Blue</option><option id="captions-window-color-ap-player_component_520-Yellow" value="#FF0" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Yellow">Yellow</option><option id="captions-window-color-ap-player_component_520-Magenta" value="#F0F" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Magenta">Magenta</option><option id="captions-window-color-ap-player_component_520-Cyan" value="#0FF" aria-labelledby="captions-window-ap-player_component_520 captions-window-color-ap-player_component_520 captions-window-color-ap-player_component_520-Cyan">Cyan</option></select><span class="vjs-window-opacity vjs-opacity"><label id="captions-window-opacity-ap-player_component_520" class="vjs-label">Transparency</label><select aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520"><option id="captions-window-opacity-ap-player_component_520-Transparent" value="0" aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520 captions-window-opacity-ap-player_component_520-Transparent">Transparent</option><option id="captions-window-opacity-ap-player_component_520-SemiTransparent" value="0.5" aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520 captions-window-opacity-ap-player_component_520-SemiTransparent">Semi-Transparent</option><option id="captions-window-opacity-ap-player_component_520-Opaque" value="1" aria-labelledby="captions-window-ap-player_component_520 captions-window-opacity-ap-player_component_520 captions-window-opacity-ap-player_component_520-Opaque">Opaque</option></select></span></fieldset></div><div class="vjs-track-settings-font"><fieldset class="vjs-font-percent vjs-track-setting"><legend id="captions-font-size-ap-player_component_520" class="">Font Size</legend><select aria-labelledby="captions-font-size-ap-player_component_520"><option id="captions-font-size-ap-player_component_520-50" value="0.50" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-50">50%</option><option id="captions-font-size-ap-player_component_520-75" value="0.75" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-75">75%</option><option id="captions-font-size-ap-player_component_520-100" value="1.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-100">100%</option><option id="captions-font-size-ap-player_component_520-125" value="1.25" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-125">125%</option><option id="captions-font-size-ap-player_component_520-150" value="1.50" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-150">150%</option><option id="captions-font-size-ap-player_component_520-175" value="1.75" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-175">175%</option><option id="captions-font-size-ap-player_component_520-200" value="2.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-200">200%</option><option id="captions-font-size-ap-player_component_520-300" value="3.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-300">300%</option><option id="captions-font-size-ap-player_component_520-400" value="4.00" aria-labelledby="captions-font-size-ap-player_component_520 captions-font-size-ap-player_component_520-400">400%</option></select></fieldset><fieldset class="vjs-edge-style vjs-track-setting"><legend id="ap-player_component_520" class="">Text Edge Style</legend><select aria-labelledby="ap-player_component_520"><option id="ap-player_component_520-None" value="none" aria-labelledby="ap-player_component_520 ap-player_component_520-None">None</option><option id="ap-player_component_520-Raised" value="raised" aria-labelledby="ap-player_component_520 ap-player_component_520-Raised">Raised</option><option id="ap-player_component_520-Depressed" value="depressed" aria-labelledby="ap-player_component_520 ap-player_component_520-Depressed">Depressed</option><option id="ap-player_component_520-Uniform" value="uniform" aria-labelledby="ap-player_component_520 ap-player_component_520-Uniform">Uniform</option><option id="ap-player_component_520-Dropshadow" value="dropshadow" aria-labelledby="ap-player_component_520 ap-player_component_520-Dropshadow">Dropshadow</option></select></fieldset><fieldset class="vjs-font-family vjs-track-setting"><legend id="captions-font-family-ap-player_component_520" class="">Font Family</legend><select aria-labelledby="captions-font-family-ap-player_component_520"><option id="captions-font-family-ap-player_component_520-ProportionalSansSerif" value="proportionalSansSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-ProportionalSansSerif">Proportional Sans-Serif</option><option id="captions-font-family-ap-player_component_520-MonospaceSansSerif" value="monospaceSansSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-MonospaceSansSerif">Monospace Sans-Serif</option><option id="captions-font-family-ap-player_component_520-ProportionalSerif" value="proportionalSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-ProportionalSerif">Proportional Serif</option><option id="captions-font-family-ap-player_component_520-MonospaceSerif" value="monospaceSerif" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-MonospaceSerif">Monospace Serif</option><option id="captions-font-family-ap-player_component_520-Casual" value="casual" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-Casual">Casual</option><option id="captions-font-family-ap-player_component_520-Script" value="script" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-Script">Script</option><option id="captions-font-family-ap-player_component_520-SmallCaps" value="small-caps" aria-labelledby="captions-font-family-ap-player_component_520 captions-font-family-ap-player_component_520-SmallCaps">Small Caps</option></select></fieldset></div><div class="vjs-track-settings-controls"><button type="button" class="vjs-default-button" title="restore all settings to the default values">Reset<span class="vjs-control-text"> restore all settings to the default values</span></button><button type="button" class="vjs-done-button">Done</button></div></div><button class="vjs-close-button vjs-control vjs-button" type="button" title="Close Modal Dialog" aria-disabled="false"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Close Modal Dialog</span></button><p class="vjs-control-text">End of dialog window.</p></div><div class="vjs-big-buttons"><button class="vjs-control vjs-button vjs-backward-skip-control" type="button" aria-disabled="false" title="Backward Skip 10s" style="height: calc(37.5px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Backward Skip 10s</span></button><button class="vjs-control vjs-button vjs-big-play-control" type="button" aria-disabled="false" title="Play Video" style="height: calc(66.6667px) !important; margin: 0px calc(41.1538px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Play Video</span></button><button class="vjs-control vjs-button vjs-big-pause-control" type="button" aria-disabled="false" title="Pause Video" style="height: calc(66.6667px) !important; margin: 0px calc(41.1538px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Pause Video</span></button><button class="vjs-control vjs-button vjs-forward-skip-control" type="button" aria-disabled="false" title="Forward Skip 10s" style="height: calc(37.5px) !important;"><span class="vjs-icon-placeholder" aria-hidden="true"></span><span class="vjs-control-text" aria-live="polite">Forward Skip 10s</span></button></div><div id="videoDescriptionBlock"><a id="videoDescriptionText" style="font-size: 14px !important;"></a></div><div id="ap-player_ima-ad-container" class="ap-player_ima-ad-container ima-ad-container" style="position: absolute; z-index: 1111;"><div style="position: absolute;"><div style="display: none;"><video title="Advertisement" webkit-playsinline="true" playsinline="true" style="background-color: rgb(0, 0, 0); position: absolute; width: 100%; height: 100%; left: 0px; top: 0px;"></video><div style="position: absolute; width: 100%; height: 100%; left: 0px; top: 0px;"></div></div><div style="display: none;"><video title="Advertisement" webkit-playsinline="true" playsinline="true" style="background-color: rgb(0, 0, 0); position: absolute; width: 100%; height: 100%; left: 0px; top: 0px;"></video><div style="position: absolute; width: 100%; height: 100%; left: 0px; top: 0px;"></div></div><iframe src="https://imasdk.googleapis.com/js/core/bridge3.581.0_en.html#goog_731326384" allowfullscreen="" allow="autoplay" id="goog_731326384" data-gtm-yt-inspected-5="true" data-gtm-yt-inspected-16="true" style="border: 0px; opacity: 0; margin: 0px; padding: 0px; position: relative; color-scheme: light;"></iframe><iframe sandbox="allow-scripts allow-same-origin" data-gtm-yt-inspected-5="true" data-gtm-yt-inspected-16="true" style="display: none;"></iframe></div><div id="ap-player_ima-controls-div" class="ap-player_ima-controls-div ima-controls-div" style="width: 100%;"><div id="ap-player_ima-countdown-div" class="ap-player_ima-countdown-div ima-countdown-div" style="display: none;"></div><div id="ap-player_ima-seek-bar-div" class="ap-player_ima-seek-bar-div ima-seek-bar-div" style="width: 100%;"><div id="ap-player_ima-progress-div" class="ap-player_ima-progress-div ima-progress-div"></div></div><div id="ap-player_ima-play-pause-div" class="ap-player_ima-play-pause-div ima-play-pause-div ima-playing"></div><div id="ap-player_ima-mute-div" class="ap-player_ima-mute-div ima-mute-div ima-muted"></div><div id="ap-player_ima-slider-div" class="ap-player_ima-slider-div ima-slider-div"><div id="ap-player_ima-slider-level-div" class="ap-player_ima-slider-level-div ima-slider-level-div" style="width: 0%;"></div></div><div id="ap-player_ima-fullscreen-div" class="ap-player_ima-fullscreen-div ima-fullscreen-div ima-non-fullscreen"></div></div></div></div><div id="apCloseButtonDiv" style="height: fit-content; width: 100%; display: flex; justify-content: end;"><span id="apPlayerCloseBtn" style="display: none; padding: 1px 6px; font-size: 18px; cursor: pointer; width: auto !important; line-height: 0em !important;"><svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-6 h-6" style="color: rgb(36, 31, 44); background: rgb(221, 221, 221); border-radius: 99999px; width: 20px !important;">
    <path stroke-linecap="round" stroke-linejoin="round" d="M9.75 9.75l4.5 4.5m0-4.5l-4.5 4.5M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
  </svg>
  </span></div></div><div id="ap-player-placeholder" style="position: absolute; display: none; aspect-ratio: 16 / 9; width: 100%; max-width: 535px;"></div></div><div id="00000001-a03dc8f6-0aa7-4c1e-9184-63a7a86bc81e" data-section="00000001-a03dc8f6-0aa7-4c1e-9184-63a7a86bc81e" data-orig-id="5def3c55-9d1c-482f-b979-8410f393f71a" data-render-time="1689710691034" style="position: relative; height: 0px; width: 0px; text-align: center; margin: 0px auto; display: block;" data-ap-network="adpTags"><div id="ADP_37780_responsivexresponsive_00000001-a03dc8f6-0aa7-4c1e-9184-63a7a86bc81e" style="text-align: center; margin: 0 auto;" data-google-query-id="CMPaz-2GmYADFSktBgAdO7MDcA">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_responsivexresponsive_00000001-a03dc8f6-0aa7-4c1e-9184-63a7a86bc81e");
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
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>list()&nbsp;&nbsp;</span></span></li></ol></div><textarea name="code" class="html" style="display: none;">list()
</textarea></div>
<p class="pq"><strong>Example 1:</strong> Creating list with same data type</p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>list_1</span><span class="tag">&lt;</span><span class="tag-name">-list</span><span>(1,2,3)&nbsp;&nbsp;</span></span></li><li class=""><span>list_2<span class="tag">&lt;</span><span class="tag-name">-list</span><span>("Shubham","Arpita","Vaishali")&nbsp;&nbsp;</span></span></li><li class="alt"><span>list_3<span class="tag">&lt;</span><span class="tag-name">-list</span><span>(c(1,2,3))&nbsp;&nbsp;</span></span></li><li class=""><span>list_4<span class="tag">&lt;</span><span class="tag-name">-list</span><span>(TRUE,FALSE,TRUE)&nbsp;&nbsp;</span></span></li><li class="alt"><span>list_1&nbsp;&nbsp;</span></li><li class=""><span>list_2&nbsp;&nbsp;</span></li><li class="alt"><span>list_3&nbsp;&nbsp;</span></li><li class=""><span>list_4&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">list_1&lt;-list(1,2,3)
list_2&lt;-list("Shubham","Arpita","Vaishali")
list_3&lt;-list(c(1,2,3))
list_4&lt;-list(TRUE,FALSE,TRUE)
list_1
list_2
list_3
list_4
</textarea></div>
<p><strong>Output:</strong></p>
<div class="codeblock3"><pre>[[1]]
[1] 1
[[2]]
[1] 2
[[3]]
[1] 3

[[1]]
[1] "Shubham"
[[2]]
[1] "Arpita"
[[3]]
[1] "Vaishali"

[[1]]
[1] 1 2 3

[[1]]
[1] TRUE
[[2]]
[1] FALSE
[[3]]
[1] TRUE
</pre></div>
<p class="pq"><strong>Example 2:</strong> Creating the list with different data type</p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>list_data</span><span class="tag">&lt;</span><span class="tag-name">-list</span><span>("Shubham","Arpita",c(1,2,3,4,5),TRUE,FALSE,22.5,12L)&nbsp;&nbsp;</span></span></li><li class=""><span>print(list_data)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;">list_data&lt;-list("Shubham","Arpita",c(1,2,3,4,5),TRUE,FALSE,22.5,12L)
print(list_data)
</textarea></div>
<p>In the above example, the list function will create a list with character, logical, numeric, and vector element. It will give the following output</p>
<p><strong>Output:</strong></p>
<div class="codeblock3"><pre>[[1]]
[1] "Shubham"
[[2]]
[1] "Arpita"
[[3]]
[1] 1 2 3 4 5
[[4]]
[1] TRUE
[[5]]
[1] FALSE
[[6]]
[1] 22.5
[[7]]
[1] 12
</pre></div>
<h2 class="h2">Giving a name to list elements </h2>
<p>R provides a very easy way for accessing elements, i.e., by giving the name to each element of a list. By assigning names to the elements, we can access the element easily. There are only three steps to print the list data corresponding to the name:</p>
<ol class="points">
<li>Creating a list.</li>
<li>Assign a name to the list elements with the help of names() function.</li>
<li>Print the list data.</li>
</ol>
<p>Let see an example to understand how we can give the names to the list elements.</p>
<p class="pq"><strong>Example</strong><div id="62e41191-8dfd-468e-a4ed-2777209ebf5e" data-section="62e41191-8dfd-468e-a4ed-2777209ebf5e" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(11)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710689654" style="display: block; clear: both; text-align: center; margin: 10px auto 20px; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X250_62e41191-8dfd-468e-a4ed-2777209ebf5e" style="text-align: center; margin: 0 auto;" data-google-query-id="CLzXm-2GmYADFeREQQId0wAFyw">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_728X250_62e41191-8dfd-468e-a4ed-2777209ebf5e");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22794806201_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>#&nbsp;Creating&nbsp;a&nbsp;list&nbsp;containing&nbsp;a&nbsp;vector,&nbsp;a&nbsp;matrix&nbsp;and&nbsp;a&nbsp;list.&nbsp;&nbsp;</span></span></li><li class=""><span>list_data&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;list(c("Shubham","Nishka","Gunjan"),&nbsp;matrix(c(40,80,60,70,90,80),&nbsp;</span><span class="attribute">nrow</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">2</span><span>),&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;list("BCA","MCA","B.tech"))&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span>#&nbsp;Giving&nbsp;names&nbsp;to&nbsp;the&nbsp;elements&nbsp;in&nbsp;the&nbsp;list.&nbsp;&nbsp;</span></li><li class=""><span>names(list_data)&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;c("Students",&nbsp;"Marks",&nbsp;"Course")&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;</span></li><li class=""><span>#&nbsp;Show&nbsp;the&nbsp;list.&nbsp;&nbsp;</span></li><li class="alt"><span>print(list_data)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;"># Creating a list containing a vector, a matrix and a list.
list_data &lt;- list(c("Shubham","Nishka","Gunjan"), matrix(c(40,80,60,70,90,80), nrow = 2),
   list("BCA","MCA","B.tech"))

# Giving names to the elements in the list.
names(list_data) &lt;- c("Students", "Marks", "Course")

# Show the list.
print(list_data)
</textarea></div>
<p><strong>Output:</strong></p>
<div class="codeblock3"><pre>$Students
[1] "Shubham" "Nishka"  "Gunjan"

$Marks
     [,1] [,2] [,3]
[1,]   40   60   90
[2,]   80   70   80

$Course
$Course[[1]]
[1] "BCA"

$Course[[2]]
[1] "MCA"

$Course[[3]]
[1] "B. tech."
</pre></div>
<h2 class="h2">Accessing List Elements</h2>
<p>R provides two ways through which we can access the elements of a list. First one is the indexing method performed in the same way as a vector. In the second one, we can access the elements of a list with the help of names. It will be possible only with the named list.; we cannot access the elements of a list using names if the list is normal. </p>
<img src="imgs/r-lists-1.png" alt="R Lists">
<p>Let see an example of both methods to understand how they are used in the list to access elements.</p>
<p class="pq"><strong>Example 1:</strong> Accessing elements using index</p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>#&nbsp;Creating&nbsp;a&nbsp;list&nbsp;containing&nbsp;a&nbsp;vector,&nbsp;a&nbsp;matrix&nbsp;and&nbsp;a&nbsp;list.&nbsp;&nbsp;</span></span></li><li class=""><span>list_data&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;list(c("Shubham","Arpita","Nishka"),&nbsp;matrix(c(40,80,60,70,90,80),&nbsp;</span><span class="attribute">nrow</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">2</span><span>),&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;list("BCA","MCA","B.tech"))&nbsp;&nbsp;</span></li><li class=""><span>#&nbsp;Accessing&nbsp;the&nbsp;first&nbsp;element&nbsp;of&nbsp;the&nbsp;list.&nbsp;&nbsp;</span></li><li class="alt"><span>print(list_data[1])&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span>#&nbsp;Accessing&nbsp;the&nbsp;third&nbsp;element.&nbsp;The&nbsp;third&nbsp;element&nbsp;is&nbsp;also&nbsp;a&nbsp;list,&nbsp;so&nbsp;all&nbsp;its&nbsp;elements&nbsp;will&nbsp;be&nbsp;printed.&nbsp;&nbsp;</span></li><li class=""><span>print(list_data[3])&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;"># Creating a list containing a vector, a matrix and a list.
list_data &lt;- list(c("Shubham","Arpita","Nishka"), matrix(c(40,80,60,70,90,80), nrow = 2),
   list("BCA","MCA","B.tech"))
# Accessing the first element of the list.
print(list_data[1])

# Accessing the third element. The third element is also a list, so all its elements will be printed.
print(list_data[3])
</textarea></div>
<p><strong>Output:</strong><div id="a77d6ac5-59c9-4505-ac7f-478889559eef" data-section="a77d6ac5-59c9-4505-ac7f-478889559eef" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(16)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710689661" style="display: block; clear: both; text-align: center; margin: 10px auto 50px; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X280_a77d6ac5-59c9-4505-ac7f-478889559eef" style="text-align: center; margin: 0 auto;" data-google-query-id="CL7Xm-2GmYADFeREQQId0wAFyw">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_728X280_a77d6ac5-59c9-4505-ac7f-478889559eef");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22794806207_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></p>
<div class="codeblock3"><pre>[[1]]
[1] "Shubham" "Arpita"  "Nishka"

[[1]]
[[1]][[1]]
[1] "BCA"

[[1]][[2]]
[1] "MCA"

[[1]][[3]]
[1] "B.tech"
</pre></div>
<p class="pq"><strong>Example 2:</strong> Accessing elements using names</p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>#&nbsp;Creating&nbsp;a&nbsp;list&nbsp;containing&nbsp;a&nbsp;vector,&nbsp;a&nbsp;matrix&nbsp;and&nbsp;a&nbsp;list.&nbsp;&nbsp;</span></span></li><li class=""><span>list_data&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;list(c("Shubham","Arpita","Nishka"),&nbsp;matrix(c(40,80,60,70,90,80),&nbsp;</span><span class="attribute">nrow</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">2</span><span>),list("BCA","MCA","B.tech"))&nbsp;&nbsp;</span></span></li><li class="alt"><span>#&nbsp;Giving&nbsp;names&nbsp;to&nbsp;the&nbsp;elements&nbsp;in&nbsp;the&nbsp;list.&nbsp;&nbsp;</span></li><li class=""><span>names(list_data)&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;c("Student",&nbsp;"Marks",&nbsp;"Course")&nbsp;&nbsp;</span></span></li><li class="alt"><span>#&nbsp;Accessing&nbsp;the&nbsp;first&nbsp;element&nbsp;of&nbsp;the&nbsp;list.&nbsp;&nbsp;</span></li><li class=""><span>print(list_data["Student"])&nbsp;&nbsp;</span></li><li class="alt"><span>print(list_data$Marks)&nbsp;&nbsp;</span></li><li class=""><span>print(list_data)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;"># Creating a list containing a vector, a matrix and a list.
list_data &lt;- list(c("Shubham","Arpita","Nishka"), matrix(c(40,80,60,70,90,80), nrow = 2),list("BCA","MCA","B.tech"))
# Giving names to the elements in the list.
names(list_data) &lt;- c("Student", "Marks", "Course")
# Accessing the first element of the list.
print(list_data["Student"])
print(list_data$Marks)
print(list_data)
</textarea></div>
<p><strong>Output:</strong></p>
<div class="codeblock3"><pre>$Student
[1] "Shubham" "Arpita"  "Nishka"

        [,1] [,2] [,3]
[1,]   40   60   90
[2,]   80   70   80

$Student
[1] "Shubham" "Arpita"  "Nishka"

$Marks
     [,1] [,2] [,3]
[1,]   40   60   90
[2,]   80   70   80

$Course
$Course[[1]]
[1] "BCA"
$Course[[2]]
[1] "MCA"
$Course[[3]]
[1] "B. tech."
</pre></div>
<h2 class="h2">Manipulation of list elements</h2>
<p>R allows us to add, delete, or update elements in the list. We can update an element of a list from anywhere, but elements can add or delete only at the end of the list. To remove an element from a specified index, we will assign it a null value. We can update the element of a list by overriding it from the new value. Let see an example to understand how we can add, delete, or update the elements in the list. <div id="27a52091-52c7-4650-968b-e7d6f98ab9f9" data-section="27a52091-52c7-4650-968b-e7d6f98ab9f9" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(19)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710689648" style="display: block; clear: both; text-align: center; margin: 10px auto; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X90_27a52091-52c7-4650-968b-e7d6f98ab9f9" style="text-align: center; margin: 0 auto;" data-google-query-id="CLvXm-2GmYADFeREQQId0wAFyw">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_728X90_27a52091-52c7-4650-968b-e7d6f98ab9f9");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22794702880_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></p>
<p class="pq"><strong>Example</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>#&nbsp;Creating&nbsp;a&nbsp;list&nbsp;containing&nbsp;a&nbsp;vector,&nbsp;a&nbsp;matrix&nbsp;and&nbsp;a&nbsp;list.&nbsp;&nbsp;</span></span></li><li class=""><span>list_data&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;list(c("Shubham","Arpita","Nishka"),&nbsp;matrix(c(40,80,60,70,90,80),&nbsp;</span><span class="attribute">nrow</span><span>&nbsp;=&nbsp;</span><span class="attribute-value">2</span><span>),&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;list("BCA","MCA","B.tech"))&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span>#&nbsp;Giving&nbsp;names&nbsp;to&nbsp;the&nbsp;elements&nbsp;in&nbsp;the&nbsp;list.&nbsp;&nbsp;</span></li><li class=""><span>names(list_data)&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;c("Student",&nbsp;"Marks",&nbsp;"Course")&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;</span></li><li class=""><span>#&nbsp;Adding&nbsp;element&nbsp;at&nbsp;the&nbsp;end&nbsp;of&nbsp;the&nbsp;list.&nbsp;&nbsp;</span></li><li class="alt"><span>list_data[4]&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;"Moradabad"&nbsp;&nbsp;</span></span></li><li class=""><span>print(list_data[4])&nbsp;&nbsp;</span></li><li class="alt"><span>&nbsp;&nbsp;</span></li><li class=""><span>#&nbsp;Removing&nbsp;the&nbsp;last&nbsp;element.&nbsp;&nbsp;</span></li><li class="alt"><span>list_data[4]&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;NULL&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span>#&nbsp;Printing&nbsp;the&nbsp;4th&nbsp;Element.&nbsp;&nbsp;</span></li><li class=""><span>print(list_data[4])&nbsp;&nbsp;</span></li><li class="alt"><span>&nbsp;&nbsp;</span></li><li class=""><span>#&nbsp;Updating&nbsp;the&nbsp;3rd&nbsp;Element.&nbsp;&nbsp;</span></li><li class="alt"><span>list_data[3]&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;"Masters&nbsp;of&nbsp;computer&nbsp;applications"&nbsp;&nbsp;</span></span></li><li class=""><span>print(list_data[3])&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;"># Creating a list containing a vector, a matrix and a list.
list_data &lt;- list(c("Shubham","Arpita","Nishka"), matrix(c(40,80,60,70,90,80), nrow = 2),
   list("BCA","MCA","B.tech"))

# Giving names to the elements in the list.
names(list_data) &lt;- c("Student", "Marks", "Course")

# Adding element at the end of the list.
list_data[4] &lt;- "Moradabad"
print(list_data[4])

# Removing the last element.
list_data[4] &lt;- NULL

# Printing the 4th Element.
print(list_data[4])

# Updating the 3rd Element.
list_data[3] &lt;- "Masters of computer applications"
print(list_data[3])
</textarea></div>
<p><strong>Output:</strong></p>
<div class="codeblock3"><pre>[[1]]
[1] "Moradabad"

$&lt;NA&gt;
NULL

$Course
[1] "Masters of computer applications"
</pre></div>
<h2 class="h2">Converting list to vector</h2>
<p>There is a drawback with the list, i.e., we cannot perform all the arithmetic operations on list elements. To remove this, drawback R provides unlist() function. This function converts the list into vectors. In some cases, it is required to convert a list into a vector so that we can use the elements of the vector for further manipulation. </p>
<p>The unlist() function takes the list as a parameter and change into a vector. Let see an example to understand how to unlist() function is used in R.</p>
<p class="pq"><strong>Example</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>#&nbsp;Creating&nbsp;lists.&nbsp;&nbsp;</span></span></li><li class=""><span>list1&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;list(10:20)&nbsp;&nbsp;</span></span></li><li class="alt"><span>print(list1)&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span>list2&nbsp;<span class="tag">&lt;</span><span class="tag-name">-list</span><span>(5:14)&nbsp;&nbsp;</span></span></li><li class=""><span>print(list2)&nbsp;&nbsp;</span></li><li class="alt"><span>&nbsp;&nbsp;</span></li><li class=""><span>#&nbsp;Converting&nbsp;the&nbsp;lists&nbsp;to&nbsp;vectors.&nbsp;&nbsp;</span></li><li class="alt"><span>v1&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;unlist(list1)&nbsp;&nbsp;</span></span></li><li class=""><span>v2&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;unlist(list2)&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;</span></li><li class=""><span>print(v1)&nbsp;&nbsp;</span></li><li class="alt"><span>print(v2)&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span>adding&nbsp;the&nbsp;vectors&nbsp;&nbsp;</span></li><li class=""><span>result&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;v1+v2&nbsp;&nbsp;</span></span></li><li class="alt"><span>print(result)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;"># Creating lists.
list1 &lt;- list(10:20)
print(list1)

list2 &lt;-list(5:14)
print(list2)

# Converting the lists to vectors.
v1 &lt;- unlist(list1)
v2 &lt;- unlist(list2)

print(v1)
print(v2)

adding the vectors
result &lt;- v1+v2
print(result)
</textarea></div>
<p><strong>Output:</strong></p>
<div class="codeblock3"><pre>[[1]]
[1] 1 2 3 4 5

[[1]]
[1] 10 11 12 13 14

[1] 1 2 3 4 5
[1] 10 11 12 13 14
[1] 11 13 15 17 19
</pre></div>
<h2 class="h2">Merging Lists</h2>
<p>R allows us to merge one or more lists into one list. Merging is done with the help of the list() function also. To merge the lists, we have to pass all the lists into list function as a parameter, and it returns a list which contains all the elements which are present in the lists. Let see an example to understand how the merging process is done. </p>
<p class="pq"><strong>Example</strong></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-xml"><li class="alt"><span><span>#&nbsp;Creating&nbsp;two&nbsp;lists.&nbsp;&nbsp;</span></span></li><li class=""><span>Even_list&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;list(2,4,6,8,10)&nbsp;&nbsp;</span></span></li><li class="alt"><span>Odd_list&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;list(1,3,5,7,9)&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span>#&nbsp;Merging&nbsp;the&nbsp;two&nbsp;lists.&nbsp;&nbsp;</span></li><li class=""><span>merged.list&nbsp;<span class="tag">&lt;</span><span class="tag-name">-</span><span>&nbsp;list(Even_list,Odd_list)&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;</span></li><li class=""><span>#&nbsp;Printing&nbsp;the&nbsp;merged&nbsp;list.&nbsp;&nbsp;</span></li><li class="alt"><span>print(merged.list)&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="html" style="display: none;"># Creating two lists.
Even_list &lt;- list(2,4,6,8,10)
Odd_list &lt;- list(1,3,5,7,9)

# Merging the two lists.
merged.list &lt;- list(Even_list,Odd_list)

# Printing the merged list.
print(merged.list)
</textarea></div>
<p><strong>Output:</strong><div id="96496a17-fd85-4897-8eb7-3755f852045d" data-section="96496a17-fd85-4897-8eb7-3755f852045d" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(28)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710689658" style="display: block; clear: both; text-align: center; margin: 10px auto; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X280_96496a17-fd85-4897-8eb7-3755f852045d" style="text-align: center; margin: 0 auto;" data-google-query-id="CL3Xm-2GmYADFeREQQId0wAFyw">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_728X280_96496a17-fd85-4897-8eb7-3755f852045d");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22794805910_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></p>
<div class="codeblock3"><pre>[[1]]
[[1]][[1]]
[1] 2

[[1]][[2]]
[1] 4

[[1]][[3]]
[1] 6

[[1]][[4]]
[1] 8

[[1]][[5]]
[1] 10


[[2]]
[[2]][[1]]
[1] 1

[[2]][[2]]
[1] 3

[[2]][[3]]
[1] 5

[[2]][[4]]
[1] 7

[[2]][[5]]
[1] 9
</pre></div>
<hr>
 

<br><br>
<div id="bottomnext">
 
</div>
<br><br>
<div id="ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" data-section="ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0)" data-section-id="" data-ap-network="adpTags" data-render-time="1689710689671" style="display: block; clear: both; text-align: center; margin: 10px auto 30px; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X280_ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" style="text-align: center; margin: 0 auto;" data-google-query-id="CL_Xm-2GmYADFeREQQId0wAFyw">
 
<div id="google_ads_iframe_/103512698,22511567001/22794805907_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></td></tr>
</tbody></table>