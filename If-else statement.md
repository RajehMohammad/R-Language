<table>

<tbody><tr><td>
 
<h1 class="h1">If-else statement</h1>
<p>In the if statement, the inner code is executed when the condition is true. The code which is outside the if block will be executed when the if condition is false.</p>
<p>There is another type of decision-making statement known as the if-else statement. An if-else statement is the if statement followed by an else statement. An if-else statement, else statement will be executed when the boolean expression will false. In simple words, If a Boolean expression will have true value, then the if block gets executed otherwise, the else block will get executed.</p>
<p>R programming treats any non-zero and non-null values as true, and if the value is either zero or null, then it treats them as false.</p>
<p>The basic syntax of If-else statement is as follows:<<div class="ad-unit-wrapper svelte-xurmir" style="height: 169px;">   <div class="sm-prloader-passback svelte-11jsstl loader-wrapper" style="height: 169px; width: 300px;"><div> <iframe class="pl-ps-frame svelte-1kly348" height="250" id="sm_preloader" width="300" src="" style="transform: scale(0.673307); border: none; background-color: transparent;"></iframe>  </div></div></div></div></div></div></div>

</div></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span class="keyword">if</span><span>(boolean_expression)&nbsp;{&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;<span class="comment">//&nbsp;statement(s)&nbsp;will&nbsp;be&nbsp;executed&nbsp;if&nbsp;the&nbsp;boolean&nbsp;expression&nbsp;is&nbsp;true.</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span>}&nbsp;<span class="keyword">else</span><span>&nbsp;{&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;<span class="comment">//&nbsp;statement(s)&nbsp;will&nbsp;be&nbsp;executed&nbsp;if&nbsp;the&nbsp;boolean&nbsp;expression&nbsp;is&nbsp;false.</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">if(boolean_expression) {
   // statement(s) will be executed if the boolean expression is true.
} else {
   // statement(s) will be executed if the boolean expression is false.
}
</textarea></div>
<p><strong>Flow Chart</strong></p>
<img src="imgs/r-if-else-statement.png" alt="R If-else statement">
<h3 class="h3">Example 1</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>#&nbsp;local&nbsp;variable&nbsp;definition&nbsp;&nbsp;</span></span></li><li class=""><span>a&lt;-&nbsp;<span class="number">100</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span>#checking&nbsp;<span class="keyword">boolean</span><span>&nbsp;condition&nbsp;&nbsp;</span></span></li><li class=""><span><span class="keyword">if</span><span>(a&lt;</span><span class="number">20</span><span>){&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;#&nbsp;<span class="keyword">if</span><span>&nbsp;the&nbsp;condition&nbsp;is&nbsp;</span><span class="keyword">true</span><span>&nbsp;then&nbsp;print&nbsp;the&nbsp;following&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"a&nbsp;is&nbsp;less&nbsp;than&nbsp;20\n"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>}<span class="keyword">else</span><span>{&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;#&nbsp;<span class="keyword">if</span><span>&nbsp;the&nbsp;condition&nbsp;is&nbsp;</span><span class="keyword">false</span><span>&nbsp;then&nbsp;print&nbsp;the&nbsp;following&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"a&nbsp;is&nbsp;not&nbsp;less&nbsp;than&nbsp;20\n"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>}&nbsp;&nbsp;</span></li><li class="alt"><span>cat(<span class="string">"The&nbsp;value&nbsp;of&nbsp;a&nbsp;is"</span><span>,&nbsp;a)&nbsp;&nbsp;</span></span></li></ol></div><textarea name="code" class="java" style="display: none;"># local variable definition
a&lt;- 100
#checking boolean condition
if(a&lt;20){
	# if the condition is true then print the following
	cat("a is less than 20\n")
}else{
	# if the condition is false then print the following
	cat("a is not less than 20\n")
}
cat("The value of a is", a)
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-else-statement-output1.png" alt="R If-else statement">
<h3 class="h3">Example 2</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>x&nbsp;&lt;-&nbsp;c(</span><span class="string">"Hardwork"</span><span>,</span><span class="string">"is"</span><span>,</span><span class="string">"the"</span><span>,</span><span class="string">"key"</span><span>,</span><span class="string">"of"</span><span>,</span><span class="string">"success"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span><span class="keyword">if</span><span>(</span><span class="string">"key"</span><span>&nbsp;%in%&nbsp;x)&nbsp;{&nbsp;&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;print(<span class="string">"key&nbsp;is&nbsp;found"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>}&nbsp;<span class="keyword">else</span><span>&nbsp;{&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;print(<span class="string">"key&nbsp;is&nbsp;not&nbsp;found"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">x &lt;- c("Hardwork","is","the","key","of","success")

if("key" %in% x) {	
   print("key is found")
} else {
   print("key is not found")
}
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-else-statement-output2.png" alt="R If-else statement">
<h3 class="h3">Example 3</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>a&lt;-&nbsp;</span><span class="number">100</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>#checking&nbsp;<span class="keyword">boolean</span><span>&nbsp;condition&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="keyword">if</span><span>(a&lt;</span><span class="number">20</span><span>){&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"a&nbsp;is&nbsp;less&nbsp;than&nbsp;20"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;<span class="keyword">if</span><span>(a%%</span><span class="number">2</span><span>==</span><span class="number">0</span><span>){&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"&nbsp;and&nbsp;an&nbsp;even&nbsp;number\n"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;<span class="keyword">else</span><span>{&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"&nbsp;but&nbsp;not&nbsp;an&nbsp;even&nbsp;number\n"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;</span></li><li class="alt"><span>}<span class="keyword">else</span><span>{&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"a&nbsp;is&nbsp;greater&nbsp;than&nbsp;20"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;<span class="keyword">if</span><span>(a%%</span><span class="number">2</span><span>==</span><span class="number">0</span><span>){&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"&nbsp;and&nbsp;an&nbsp;even&nbsp;number\n"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;<span class="keyword">else</span><span>{&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"&nbsp;but&nbsp;not&nbsp;an&nbsp;even&nbsp;number\n"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;</span></li><li class="alt"><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">a&lt;- 100
#checking boolean condition
if(a&lt;20){
	cat("a is less than 20")
	if(a%%2==0){
		cat(" and an even number\n")
	}
	else{
		cat(" but not an even number\n")
	}
}else{
	cat("a is greater than 20")
	if(a%%2==0){
		cat(" and an even number\n")
	}
	else{
		cat(" but not an even number\n")
	}
}
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-else-statement-output3.png" alt="R If-else statement">
<h3 class="h3">Example 4</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>a&lt;-&nbsp;</span><span class="string">'u'</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span><span class="keyword">if</span><span>(a==</span><span class="string">'a'</span><span>||a==</span><span class="string">'e'</span><span>||a==</span><span class="string">'i'</span><span>||a==</span><span class="string">'o'</span><span>||a==</span><span class="string">'u'</span><span>||a==</span><span class="string">'A'</span><span>||a==</span><span class="string">'E'</span><span>||a==</span><span class="string">'I'</span><span>||a==</span><span class="string">'O'</span><span>||a==</span><span class="string">'U'</span><span>){&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"character&nbsp;is&nbsp;a&nbsp;vowel\n"</span><span>)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>}<span class="keyword">else</span><span>{&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"character&nbsp;is&nbsp;a&nbsp;constant"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>}&nbsp;&nbsp;</span></li><li class="alt"><span>cat(<span class="string">"character&nbsp;is&nbsp;="</span><span>,a)&nbsp;&nbsp;</span></span></li><li class=""><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">a&lt;- 'u'
if(a=='a'||a=='e'||a=='i'||a=='o'||a=='u'||a=='A'||a=='E'||a=='I'||a=='O'||a=='U'){
	cat("character is a vowel\n")	
}else{
	cat("character is a constant")
}
cat("character is =",a)
}
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-else-statement-output4.png" alt="R If-else statement">
<h3 class="h3">Example 5</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>a&lt;-&nbsp;</span><span class="string">'u'</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span><span class="keyword">if</span><span>(a==</span><span class="string">'a'</span><span>||a==</span><span class="string">'e'</span><span>||a==</span><span class="string">'i'</span><span>||a==</span><span class="string">'o'</span><span>||a==</span><span class="string">'u'</span><span>||a==</span><span class="string">'A'</span><span>||a==</span><span class="string">'E'</span><span>||a==</span><span class="string">'I'</span><span>||a==</span><span class="string">'O'</span><span>||a==</span><span class="string">'U'</span><span>){&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"character&nbsp;is&nbsp;a&nbsp;vowel\n"</span><span>)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>}<span class="keyword">else</span><span>{&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"character&nbsp;is&nbsp;a&nbsp;constant"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>}&nbsp;&nbsp;</span></li><li class="alt"><span>cat(<span class="string">"character&nbsp;is&nbsp;="</span><span>,a)&nbsp;&nbsp;</span></span></li><li class=""><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">a&lt;- 'u'
if(a=='a'||a=='e'||a=='i'||a=='o'||a=='u'||a=='A'||a=='E'||a=='I'||a=='O'||a=='U'){
	cat("character is a vowel\n")	
}else{
	cat("character is a constant")
}
cat("character is =",a)
}
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-else-statement-output5.png" alt="R If-else statement">
<hr>
<div class="nexttopicdiv">
<span class="nexttopictext">Next Topic</span><span class="nexttopiclink"><a href="r-else-if-statement">else if statement</a></span>
</div>

<br><br>
<div id="bottomnext">
 
</div>
<br><br>
<div id="ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" data-section="ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0)" data-section-id="" data-ap-network="adpTags" data-render-time="1689708303257" style="display: block; clear: both; text-align: center; margin: 10px auto 30px; width: 0px; height: 0px; overflow: hidden;" data-refresh-time="1689708656871" data-timeout="8877"><div id="ADP_37780_728X280_ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" style="text-align: center; margin: 0 auto;" data-google-query-id="CJnciaP_mIADFZwxBgAdGLsG5Q">
<script type="text/javascript">
window.adpushup.adpTags.que.push(function(){
window.adpushup.adpTags.display("ADP_37780_728X280_ec6a6cf5-fc13-49db-ba4d-536d2da4a05e");
});
</script>
<div id="google_ads_iframe_/103512698,22511567001/22794805907_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></td></tr>
</tbody></table>" stroke-linecap="round" stroke-width="133.87" fill="none"><path id="path2991" d="m176.51 362.87 356.13 356.13"></path><path id="path2993" d="m532.64 362.87-356.13 356.13"></path></g></g><metadata><rdf:rdf><cc:work><dc:format>image/svg+xml</dc:format><dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage"></dc:type><cc:license rdf:resource="http://creativecommons.org/licenses/publicdomain/"></cc:license><dc:publisher><cc:agent rdf:about="http://openclipart.org/"><dc:title>Openclipart</dc:title></cc:agent></dc:publisher><dc:title>Close Button</dc:title><dc:date>2013-09-18T11:23:45</dc:date><dc:description>A round black close button with a white, thick, X in the center.
                        </dc:description><dc:source>https://openclipart.org/detail/183568/close-button-by-henrikhoff-183568</dc:source><dc:creator><cc:agent><dc:title>henrikhoff</dc:title></cc:agent></dc:creator><dc:subject><rdf:bag><rdf:li>black</rdf:li><rdf:li>close button</rdf:li><rdf:li>cross</rdf:li><rdf:li>icon</rdf:li><rdf:li>white</rdf:li><rdf:li>x</rdf:li></rdf:bag></dc:subject></cc:work><cc:license rdf:about="http://creativecommons.org/licenses/publicdomain/"><cc:permits rdf:resource="http://creativecommons.org/ns#Reproduction"></cc:permits><cc:permits rdf:resource="http://creativecommons.org/ns#Distribution"></cc:permits><cc:permits rdf:resource="http://creativecommons.org/ns#DerivativeWorks"></cc:permits></cc:license></rdf:rdf></metadata></svg></div></div></div></div> <div class="ad-unit-wrapper svelte-xurmir" style="height: 169px;"><div id="adsid" class="ad-manager-container svelte-17qie27"> <iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_0" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_1" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_2" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_3" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_4" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_5" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_6" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_7" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_8" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_9" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_10" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_11" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_12" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_13" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_14" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_15" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_16" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_17" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_18" width="100%" height="100%" src="about:blank"></iframe><iframe class="ad-manager-frame hidden svelte-17qie27" id="frame_19" width="100%" height="100%" src="about:blank"></iframe></div>    <div class="sm-prloader-passback svelte-11jsstl loader-wrapper" style="height: 169px; width: 300px;"><div> <iframe class="pl-ps-frame svelte-1kly348" height="250" id="sm_preloader" width="300" src="" style="transform: scale(0.673307); border: none; background-color: transparent;"></iframe>  </div></div></div></div></div></div></div>
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
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span class="keyword">if</span><span>(boolean_expression)&nbsp;{&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;<span class="comment">//&nbsp;statement(s)&nbsp;will&nbsp;be&nbsp;executed&nbsp;if&nbsp;the&nbsp;boolean&nbsp;expression&nbsp;is&nbsp;true.</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span>}&nbsp;<span class="keyword">else</span><span>&nbsp;{&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;<span class="comment">//&nbsp;statement(s)&nbsp;will&nbsp;be&nbsp;executed&nbsp;if&nbsp;the&nbsp;boolean&nbsp;expression&nbsp;is&nbsp;false.</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">if(boolean_expression) {
   // statement(s) will be executed if the boolean expression is true.
} else {
   // statement(s) will be executed if the boolean expression is false.
}
</textarea></div>
<p><strong>Flow Chart</strong></p>
<img src="imgs/r-if-else-statement.png" alt="R If-else statement">
<h3 class="h3">Example 1</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>#&nbsp;local&nbsp;variable&nbsp;definition&nbsp;&nbsp;</span></span></li><li class=""><span>a&lt;-&nbsp;<span class="number">100</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span>#checking&nbsp;<span class="keyword">boolean</span><span>&nbsp;condition&nbsp;&nbsp;</span></span></li><li class=""><span><span class="keyword">if</span><span>(a&lt;</span><span class="number">20</span><span>){&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;#&nbsp;<span class="keyword">if</span><span>&nbsp;the&nbsp;condition&nbsp;is&nbsp;</span><span class="keyword">true</span><span>&nbsp;then&nbsp;print&nbsp;the&nbsp;following&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"a&nbsp;is&nbsp;less&nbsp;than&nbsp;20\n"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>}<span class="keyword">else</span><span>{&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;#&nbsp;<span class="keyword">if</span><span>&nbsp;the&nbsp;condition&nbsp;is&nbsp;</span><span class="keyword">false</span><span>&nbsp;then&nbsp;print&nbsp;the&nbsp;following&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"a&nbsp;is&nbsp;not&nbsp;less&nbsp;than&nbsp;20\n"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>}&nbsp;&nbsp;</span></li><li class="alt"><span>cat(<span class="string">"The&nbsp;value&nbsp;of&nbsp;a&nbsp;is"</span><span>,&nbsp;a)&nbsp;&nbsp;</span></span></li></ol></div><textarea name="code" class="java" style="display: none;"># local variable definition
a&lt;- 100
#checking boolean condition
if(a&lt;20){
	# if the condition is true then print the following
	cat("a is less than 20\n")
}else{
	# if the condition is false then print the following
	cat("a is not less than 20\n")
}
cat("The value of a is", a)
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-else-statement-output1.png" alt="R If-else statement">
<h3 class="h3">Example 2</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>x&nbsp;&lt;-&nbsp;c(</span><span class="string">"Hardwork"</span><span>,</span><span class="string">"is"</span><span>,</span><span class="string">"the"</span><span>,</span><span class="string">"key"</span><span>,</span><span class="string">"of"</span><span>,</span><span class="string">"success"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;</span></li><li class="alt"><span><span class="keyword">if</span><span>(</span><span class="string">"key"</span><span>&nbsp;%in%&nbsp;x)&nbsp;{&nbsp;&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;print(<span class="string">"key&nbsp;is&nbsp;found"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>}&nbsp;<span class="keyword">else</span><span>&nbsp;{&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;print(<span class="string">"key&nbsp;is&nbsp;not&nbsp;found"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">x &lt;- c("Hardwork","is","the","key","of","success")

if("key" %in% x) {	
   print("key is found")
} else {
   print("key is not found")
}
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-else-statement-output2.png" alt="R If-else statement">
<h3 class="h3">Example 3</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>a&lt;-&nbsp;</span><span class="number">100</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>#checking&nbsp;<span class="keyword">boolean</span><span>&nbsp;condition&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="keyword">if</span><span>(a&lt;</span><span class="number">20</span><span>){&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"a&nbsp;is&nbsp;less&nbsp;than&nbsp;20"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;<span class="keyword">if</span><span>(a%%</span><span class="number">2</span><span>==</span><span class="number">0</span><span>){&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"&nbsp;and&nbsp;an&nbsp;even&nbsp;number\n"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;<span class="keyword">else</span><span>{&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"&nbsp;but&nbsp;not&nbsp;an&nbsp;even&nbsp;number\n"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;</span></li><li class="alt"><span>}<span class="keyword">else</span><span>{&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"a&nbsp;is&nbsp;greater&nbsp;than&nbsp;20"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;<span class="keyword">if</span><span>(a%%</span><span class="number">2</span><span>==</span><span class="number">0</span><span>){&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"&nbsp;and&nbsp;an&nbsp;even&nbsp;number\n"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;<span class="keyword">else</span><span>{&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"&nbsp;but&nbsp;not&nbsp;an&nbsp;even&nbsp;number\n"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;</span></li><li class="alt"><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">a&lt;- 100
#checking boolean condition
if(a&lt;20){
	cat("a is less than 20")
	if(a%%2==0){
		cat(" and an even number\n")
	}
	else{
		cat(" but not an even number\n")
	}
}else{
	cat("a is greater than 20")
	if(a%%2==0){
		cat(" and an even number\n")
	}
	else{
		cat(" but not an even number\n")
	}
}
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-else-statement-output3.png" alt="R If-else statement">
<h3 class="h3">Example 4</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>a&lt;-&nbsp;</span><span class="string">'u'</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span><span class="keyword">if</span><span>(a==</span><span class="string">'a'</span><span>||a==</span><span class="string">'e'</span><span>||a==</span><span class="string">'i'</span><span>||a==</span><span class="string">'o'</span><span>||a==</span><span class="string">'u'</span><span>||a==</span><span class="string">'A'</span><span>||a==</span><span class="string">'E'</span><span>||a==</span><span class="string">'I'</span><span>||a==</span><span class="string">'O'</span><span>||a==</span><span class="string">'U'</span><span>){&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"character&nbsp;is&nbsp;a&nbsp;vowel\n"</span><span>)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>}<span class="keyword">else</span><span>{&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"character&nbsp;is&nbsp;a&nbsp;constant"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>}&nbsp;&nbsp;</span></li><li class="alt"><span>cat(<span class="string">"character&nbsp;is&nbsp;="</span><span>,a)&nbsp;&nbsp;</span></span></li><li class=""><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">a&lt;- 'u'
if(a=='a'||a=='e'||a=='i'||a=='o'||a=='u'||a=='A'||a=='E'||a=='I'||a=='O'||a=='U'){
	cat("character is a vowel\n")	
}else{
	cat("character is a constant")
}
cat("character is =",a)
}
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-else-statement-output4.png" alt="R If-else statement">
<h3 class="h3">Example 5</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>a&lt;-&nbsp;</span><span class="string">'u'</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span><span class="keyword">if</span><span>(a==</span><span class="string">'a'</span><span>||a==</span><span class="string">'e'</span><span>||a==</span><span class="string">'i'</span><span>||a==</span><span class="string">'o'</span><span>||a==</span><span class="string">'u'</span><span>||a==</span><span class="string">'A'</span><span>||a==</span><span class="string">'E'</span><span>||a==</span><span class="string">'I'</span><span>||a==</span><span class="string">'O'</span><span>||a==</span><span class="string">'U'</span><span>){&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"character&nbsp;is&nbsp;a&nbsp;vowel\n"</span><span>)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>}<span class="keyword">else</span><span>{&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"character&nbsp;is&nbsp;a&nbsp;constant"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>}&nbsp;&nbsp;</span></li><li class="alt"><span>cat(<span class="string">"character&nbsp;is&nbsp;="</span><span>,a)&nbsp;&nbsp;</span></span></li><li class=""><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">a&lt;- 'u'
if(a=='a'||a=='e'||a=='i'||a=='o'||a=='u'||a=='A'||a=='E'||a=='I'||a=='O'||a=='U'){
	cat("character is a vowel\n")	
}else{
	cat("character is a constant")
}
cat("character is =",a)
}
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-else-statement-output5.png" alt="R If-else statement">
<hr>
 
<br><br>
 
<br><br>
<div id="ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" data-section="ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0)" data-section-id="" data-ap-network="adpTags" data-render-time="1689708303257" style="display: block; clear: both; text-align: center; margin: 10px auto 30px; width: 0px; height: 0px; overflow: hidden;" data-refresh-time="1689708528988" data-timeout="6712"><div id="ADP_37780_728X280_ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" style="text-align: center; margin: 0 auto;" data-google-query-id="COq-g-b-mIADFQlNQQIddxAGFw">
 
<div id="google_ads_iframe_/103512698,22511567001/22794805907_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></td></tr>
</tbody></table>