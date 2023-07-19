<table>
<tbody><tr><td>
<div id="bottomnextup">
 
</div>
<h1 class="h1">R if Statement</h1>
<p>The if statement consists of the Boolean expressions followed by one or more statements. The if statement is the simplest decision-making statement which helps us to take a decision on the basis of the condition.</p>
<p>The if statement is a conditional programming statement which performs the function and displays the information if it is proved true.</p>
<p>The block of code inside the if statement will be executed only when the boolean expression evaluates to be true. If the statement evaluates false, then the code which is mentioned after the condition will run.</p>
<p>The syntax of if statement in R is as follows:<div id="b4eb2c63-fa8c-41d8-8822-fef8abd0a985" data-section="b4eb2c63-fa8c-41d8-8822-fef8abd0a985" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0) > p:eq(3)" data-section-id="" data-ap-network="custom" style="display: block; clear: both; text-align: center; margin: 10px auto; width: 535px; height: 300px; overflow: hidden;"><!--  AP instream video tag Desktop -->
<div id="videoAdSlot" style="max-width: 640px; margin: auto"> <div id="sm_box_1689707683002" style="margin: 10px auto; position: relative; overflow: hidden; height: 284px; width: 450px;"><div style="transition: none 0s ease 0s; position: relative; width: 450px; height: 284px; inset: 0px; z-index: 10;"> <div class="sm-unit svelte-xurmir"><div class="sm-unit-header-container svelte-xurmir"><div class="sm-unit-header-button-container svelte-xurmir"></div>    <div class="sm-prloader-passback svelte-11jsstl loader-wrapper" style="height: 254px; width: 450px;"><div>   </div></div></div></div></div></div></div>
 
</div></p>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span class="keyword">if</span><span>(boolean_expression)&nbsp;{&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;<span class="comment">//&nbsp;If&nbsp;the&nbsp;boolean&nbsp;expression&nbsp;is&nbsp;true,&nbsp;then&nbsp;statement(s)&nbsp;will&nbsp;be&nbsp;executed.&nbsp;</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">if(boolean_expression) {
   // If the boolean expression is true, then statement(s) will be executed. 
}
</textarea></div>
<p><strong>Flow Chart</strong></p>
<img src="imgs/r-if-statement.png" alt="R If Statement">
<p>Let see some examples to understand how if statements work and perform a certain task in R.</p>
<h3 class="h3">Example 1</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>x&nbsp;&lt;-24L&nbsp;&nbsp;</span></span></li><li class=""><span>y&nbsp;&lt;-&nbsp;<span class="string">"shubham"</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="keyword">if</span><span>(is.integer(x))&nbsp;&nbsp;</span></span></li><li class=""><span>{&nbsp;&nbsp;</span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;print(<span class="string">"x&nbsp;is&nbsp;an&nbsp;Integer"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">x &lt;-24L
y &lt;- "shubham"
if(is.integer(x))
{
	print("x is an Integer")
}
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-statement-output1.png" alt="R If Statement">
<h3 class="h3">Example 2</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>x&nbsp;&lt;-</span><span class="number">20</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>y&lt;-<span class="number">24</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span>count=<span class="number">0</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span><span class="keyword">if</span><span>(x&lt;y)&nbsp;&nbsp;</span></span></li><li class="alt"><span>{&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(x,<span class="string">"is&nbsp;a&nbsp;smaller&nbsp;number\n"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;count=<span class="number">1</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>}&nbsp;&nbsp;</span></li><li class="alt"><span><span class="keyword">if</span><span>(count==</span><span class="number">1</span><span>){&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(<span class="string">"Block&nbsp;is&nbsp;successfully&nbsp;execute"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">x &lt;-20
y&lt;-24
count=0
if(x&lt;y)
{
	cat(x,"is a smaller number\n")
	count=1
}
if(count==1){
	cat("Block is successfully execute")
}
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-statement-output2.png" alt="R If Statement">
<h3 class="h3">Example 3</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>x&nbsp;&lt;-</span><span class="number">1</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span>y&lt;-<span class="number">24</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span>count=<span class="number">0</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span><span class="keyword">while</span><span>(x&lt;y){&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(x,<span class="string">"is&nbsp;a&nbsp;smaller&nbsp;number\n"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;x=x+<span class="number">2</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;<span class="keyword">if</span><span>(x==</span><span class="number">15</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="keyword">break</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">x &lt;-1
y&lt;-24
count=0
while(x&lt;y){
	cat(x,"is a smaller number\n")
	x=x+2
	if(x==15)
		break
}
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-statement-output3.png" alt="R If Statement">
<h3 class="h3">Example 4</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>x&nbsp;&lt;-</span><span class="number">24</span><span>&nbsp;&nbsp;</span></span></li><li class=""><span><span class="keyword">if</span><span>(x%%</span><span class="number">2</span><span>==</span><span class="number">0</span><span>){&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(x,<span class="string">"&nbsp;is&nbsp;an&nbsp;even&nbsp;number"</span><span>)&nbsp;&nbsp;</span></span></li><li class=""><span>}&nbsp;&nbsp;</span></li><li class="alt"><span><span class="keyword">if</span><span>(x%%</span><span class="number">2</span><span>!=</span><span class="number">0</span><span>){&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;cat(x,<span class="string">"&nbsp;is&nbsp;an&nbsp;odd&nbsp;number"</span><span>)&nbsp;&nbsp;</span></span></li><li class="alt"><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">x &lt;-24
if(x%%2==0){
	cat(x," is an even number")
}
if(x%%2!=0){
	cat(x," is an odd number")
}
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-statement-output4.png" alt="R If Statement">
<h3 class="h3">Example 5</h3>
<div class="codeblock"><div class="dp-highlighter"><div class="bar"><div class="tools"><a href="#" onclick="dp.sh.Toolbar.Command('ViewSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('PrintSource',this);return false;"></a><a href="#" onclick="dp.sh.Toolbar.Command('About',this);return false;"></a></div></div><ol start="1" class="dp-j"><li class="alt"><span><span>year&nbsp;&nbsp;</span></span></li><li class=""><span><span class="number">1</span><span>&nbsp;=&nbsp;</span><span class="number">2011</span><span>&nbsp;&nbsp;</span></span></li><li class="alt"><span><span class="keyword">if</span><span>(year1&nbsp;%%&nbsp;</span><span class="number">4</span><span>&nbsp;==&nbsp;</span><span class="number">0</span><span>)&nbsp;{&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;<span class="keyword">if</span><span>(year1&nbsp;%%&nbsp;</span><span class="number">100</span><span>&nbsp;==&nbsp;</span><span class="number">0</span><span>)&nbsp;{&nbsp;&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="keyword">if</span><span>(year1&nbsp;%%&nbsp;</span><span class="number">400</span><span>&nbsp;==&nbsp;</span><span class="number">0</span><span>)&nbsp;{&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat(year,<span class="string">"is&nbsp;a&nbsp;leap&nbsp;year"</span><span>)&nbsp;&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;<span class="keyword">else</span><span>&nbsp;{&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat(year,<span class="string">"is&nbsp;not&nbsp;a&nbsp;leap&nbsp;year"</span><span>)&nbsp;&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;</span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;<span class="keyword">else</span><span>&nbsp;{&nbsp;&nbsp;</span></span></li><li class="alt"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat(year,<span class="string">"is&nbsp;a&nbsp;leap&nbsp;year"</span><span>)&nbsp;&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;</span></li><li class="alt"><span>}&nbsp;<span class="keyword">else</span><span>&nbsp;{&nbsp;&nbsp;</span></span></li><li class=""><span>&nbsp;cat(year,<span class="string">"is&nbsp;not&nbsp;a&nbsp;leap&nbsp;year"</span><span>)&nbsp;&nbsp;&nbsp;</span></span></li><li class="alt"><span>}&nbsp;&nbsp;</span></li></ol></div><textarea name="code" class="java" style="display: none;">year
1 = 2011
if(year1 %% 4 == 0) {
 if(year1 %% 100 == 0) { 
	 if(year1 %% 400 == 0) { 
		 cat(year,"is a leap year") 
		} else {
		 cat(year,"is not a leap year") 
		}
	} else {
	 cat(year,"is a leap year") 
	}
} else {
 cat(year,"is not a leap year") 
}
</textarea></div>
<p><strong>Output:</strong></p>
<img src="imgs/r-if-statement-output5.png" alt="R If Statement">
<hr>
 
<br><br>
<div id="bottomnext">
 
</div>
<br><br>
<div id="ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" data-section="ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" class="_ap_apex_ad" data-xpath="#city > table:eq(0) > tbody:eq(0) > tr:eq(0) > td:eq(0)" data-section-id="" data-ap-network="adpTags" data-render-time="1689707682113" style="display: block; clear: both; text-align: center; margin: 10px auto 30px; width: 0px; height: 0px; overflow: hidden;"><div id="ADP_37780_728X280_ec6a6cf5-fc13-49db-ba4d-536d2da4a05e" style="text-align: center; margin: 0 auto;" data-google-query-id="COXnp9P7mIADFUZSHQkdWlsO8Q">
 
<div id="google_ads_iframe_/103512698,22511567001/22794805907_0__container__" style="border: 0pt none; width: 728px; height: 0px;"></div></div></div></td></tr>
</tbody></table>