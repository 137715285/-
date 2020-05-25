<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1586252315763" ID="ID_1274921249" MODIFIED="1586252361914" TEXT="appium">
<node CREATED="1586254813224" FOLDED="true" ID="ID_1972808492" MODIFIED="1586255245937" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#25968;&#23450;&#20041;
    </p>
  </body>
</html></richcontent>
<node CREATED="1586254828020" ID="ID_317782148" MODIFIED="1586254835058">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #2b2b2b; color: #a9b7c6; font-family: Consolas; font-size: 15.0pt">desired_caps = {<br />  <font color="#6a8759">'platformName'</font>: <font color="#6a8759">'Android'</font><font color="#cc7832">, </font><font color="#808080"># </font><font color="#808080" face="Arial">&#34987;&#27979;&#25163;&#26426;&#26159;&#23433;&#21331;<br />  </font><font color="#6a8759">'platformVersion'</font>: <font color="#6a8759">'8'</font><font color="#cc7832">, </font><font color="#808080"># </font><font color="#808080" face="Arial">&#25163;&#26426;&#23433;&#21331;&#29256;&#26412;<br />  </font><font color="#6a8759">'deviceName'</font>: <font color="#6a8759">'xxx'</font><font color="#cc7832">, </font><font color="#808080"># </font><font color="#808080" face="Arial">&#35774;&#22791;&#21517;&#65292;&#23433;&#21331;&#25163;&#26426;&#21487;&#20197;&#38543;&#24847;&#22635;&#20889;<br />  </font><font color="#6a8759">'appPackage'</font>: <font color="#6a8759">'tv.danmaku.bili'</font><font color="#cc7832">, </font><font color="#808080"># </font><font color="#808080" face="Arial">&#21551;&#21160;</font><font color="#808080">APP Package</font><font color="#808080" face="Arial">&#21517;&#31216;<br />  </font><font color="#6a8759">'appActivity'</font>: <font color="#6a8759">'.ui.splash.SplashActivity'</font><font color="#cc7832">, </font><font color="#808080"># </font><font color="#808080" face="Arial">&#21551;&#21160;</font><font color="#808080">Activity</font><font color="#808080" face="Arial">&#21517;&#31216;<br />  </font><font color="#6a8759">'unicodeKeyboard'</font>: <font color="#cc7832">True, </font><font color="#808080"># </font><font color="#808080" face="Arial">&#20351;&#29992;&#33258;&#24102;&#36755;&#20837;&#27861;&#65292;&#36755;&#20837;&#20013;&#25991;&#26102;&#22635;</font><font color="#808080">True<br />  </font><font color="#6a8759">'resetKeyboard'</font>: <font color="#cc7832">True, </font><font color="#808080"># </font><font color="#808080" face="Arial">&#25191;&#34892;&#23436;&#31243;&#24207;&#24674;&#22797;&#21407;&#26469;&#36755;&#20837;&#27861;<br />  </font><font color="#6a8759">'noReset'</font>: <font color="#cc7832">True,       </font><font color="#808080"># </font><font color="#808080" face="Arial">&#19981;&#35201;&#37325;&#32622;</font><font color="#808080">App<br />  </font><font color="#6a8759">'newCommandTimeout'</font>: <font color="#6897bb">6000</font><font color="#cc7832">,<br />  </font><font color="#6a8759">'automationName' </font>: <font color="#6a8759">'UiAutomator2'<br />  </font><font color="#808080"># 'app': r'd:\apk\bili.apk',<br /></font>}<br /></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586255248535" FOLDED="true" ID="ID_1544221683" MODIFIED="1586314603633" POSITION="right" TEXT="&#x83b7;&#x53d6;&#x5305;&#x540d;">
<node CREATED="1586255256160" FOLDED="true" ID="ID_670045410" MODIFIED="1586264773189" TEXT="&#x6ca1;&#x6709;apk">
<node CREATED="1586255275390" ID="ID_982251710" MODIFIED="1586255588932">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#20320;&#24212;&#29992;&#24050;&#32463;&#23433;&#35013;&#22312;&#25163;&#26426;&#19978;&#20102;&#65292;&#25171;&#24320;&#25163;&#26426;&#19978;&#35813;&#24212;&#29992;&#65292;&#36827;&#20837;&#21040;&#20320;&#35201;&#25805;&#20316;&#30340;&#30028;&#38754;&#28982;&#21518;&#25191;&#34892;
    </p>
    <p>
      <font color="#990033">adb shell dumpsys activity recents | find &quot;intent={&quot;</font>
    </p>
    <p>
      &#32467;&#26524;&#20013;
    </p>
    <pre style="background-color: #2b2b2b; color: #a9b7c6; font-family: Consolas; font-size: 15.0pt">cmp=tv.danmaku.bili/.ui.splash.SplashActivity</pre>
    <p>
      &#31532;&#19968;&#34892;&#23601;&#26159;&#24403;&#21069;&#30340;&#24212;&#29992;&#65292;&#25105;&#20204;&#29305;&#21035;&#20851;&#27880;&#26368;&#21518;
    </p>
    <p>
      cmp=tv.danmaku.bili/.ui.splash.SplashActivity
    </p>
    <p>
      &#24212;&#29992;&#30340;package&#21517;&#31216;&#23601;&#26159; tv.danmaku.bili
    </p>
    <p>
      &#24212;&#29992;&#30340;&#21551;&#21160;Activity&#23601;&#26159; .ui.splash.SplashActivity
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586264774245" ID="ID_198275847" MODIFIED="1586264781980" TEXT="&#x6709;apk">
<node CREATED="1586264939298" ID="ID_1575733455" MODIFIED="1586265298179">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#33719;&#21462;package&#21517;&#65288;&#21253;&#21517;&#65289;&#36755;&#20837;&#21629;&#20196;&#65306;
    </p>
    <p>
      aapt.exe&#36335;&#24452;+<font color="#990033">dump badging</font>+apk&#30446;&#24405;+<font color="#990033">&#160;| find &#8220;package: name=</font>&#8221;
    </p>
    <p>
      &quot;E:\androidsdk\build-tools\29.0.3\aapt.exe&quot; dump badging d:\tools\apk\bili.apk | find &quot;package: name=&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586265461538" ID="ID_1908599762" MODIFIED="1586265508049">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#33719;&#21462;package&#21517;&#65288;&#21253;&#21517;&#65289;&#36755;&#20837;&#21629;&#20196;&#65306;&#160;&#160;&#160;
    </p>
    <p>
      aapt.exe&#36335;&#24452;+<font color="#990033">dump badging</font>+apk&#30446;&#24405;+<font color="#990033">&#160;| find &#8220;launchable-activity: name=&#8221; </font>&#160;&#160;
    </p>
    <p>
      &quot;E:\androidsdk\build-tools\29.0.3\aapt.exe&quot; dump badging d:\tools\apk\bili.apk | find &quot;launchable-activity: name=&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1586314604925" ID="ID_1664231286" MODIFIED="1586315834348" POSITION="right" TEXT="&#x5b9a;&#x4f4d;&#x5143;&#x7d20;">
<node CREATED="1586314614282" FOLDED="true" ID="ID_1150003048" MODIFIED="1586315683683">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454;id
    </p>
    <p>
      ==<font color="black" face="Helvetica Neue For Number, -apple-system, BlinkMacSystemFont, Segoe UI, PingFang SC, Hiragino Sans GB, Microsoft YaHei, Helvetica Neue, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol">resource-id</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1586314683113" ID="ID_1443021778" MODIFIED="1586315007601">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990000">driver.find_element_by_id('</font>expand_search')
    </p>
    <p>
      &#23545;&#24212;&#30340;app&#20803;&#32032;&#21517;&#21483;&#65306;resource-id&#65292;&#23427;&#19981;&#19968;&#23450;&#26159;&#21807;&#19968;&#20540;&#12290;
    </p>
    <p>
      &#22810;&#20010;&#30340;&#24773;&#20917;&#19979;&#65292;&#35760;&#24471;&#29992;elements&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1586315026589" ID="ID_560780646" MODIFIED="1586315685384">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454;class_name
    </p>
    <p>
      ==class
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1586315109330" ID="ID_1015071255" MODIFIED="1586315785508">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36890;&#24120;&#26159;&#22810;&#20010;&#65292;&#25152;&#20197;&#26159;&#29992;find_elements_by_class_name('hhhh')
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1586315549917" ID="ID_1922762077" MODIFIED="1586315744930">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454;accessibility_id
    </p>
    <p>
      ==content-desc
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1586315752457" ID="ID_99552465" MODIFIED="1586315761985" TEXT="driver.find_element_by_accessibility_id(&apos;&#x627e;&#x4eba;&apos;)"/>
</node>
<node CREATED="1586315839241" ID="ID_22188045" MODIFIED="1586315845040" TEXT="Xpath"/>
</node>
</node>
</map>
