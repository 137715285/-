<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1584268078378" ID="ID_142516773" MODIFIED="1585792845112" TEXT="selenium&#x81ea;&#x52a8;&#x5316;">
<node CREATED="1584268568339" FOLDED="true" ID="ID_334060222" MODIFIED="1584350302589" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21407;&#29702;&#21644;&#31034;&#20363;
    </p>
  </body>
</html></richcontent>
<node CREATED="1584268775471" ID="ID_1452229617" MODIFIED="1584268808253" TEXT="1.&#x81ea;&#x52a8;&#x5316;&#x7a0b;&#x5e8f;&#x8c03;&#x7528;Selenium &#x5ba2;&#x6237;&#x7aef;&#x5e93;&#x51fd;&#x6570;&#xff08;&#x6bd4;&#x5982;&#x70b9;&#x51fb;&#x6309;&#x94ae;&#x5143;&#x7d20;&#xff09;&#xa;2.&#x5ba2;&#x6237;&#x7aef;&#x5e93;&#x4f1a;&#x53d1;&#x9001;Selenium &#x547d;&#x4ee4; &#x7ed9;&#x6d4f;&#x89c8;&#x5668;&#x7684;&#x9a71;&#x52a8;&#x7a0b;&#x5e8f; &#xa;3.&#x6d4f;&#x89c8;&#x5668;&#x9a71;&#x52a8;&#x7a0b;&#x5e8f;&#x63a5;&#x6536;&#x5230;&#x547d;&#x4ee4;&#x540e; ,&#x9a71;&#x52a8;&#x6d4f;&#x89c8;&#x5668;&#x53bb;&#x6267;&#x884c;&#x547d;&#x4ee4; &#xa;4.&#x6d4f;&#x89c8;&#x5668;&#x6267;&#x884c;&#x547d;&#x4ee4; &#xa;5.&#x6d4f;&#x89c8;&#x5668;&#x9a71;&#x52a8;&#x7a0b;&#x5e8f;&#x83b7;&#x53d6;&#x547d;&#x4ee4;&#x6267;&#x884c;&#x7684;&#x7ed3;&#x679c;&#xff0c;&#x8fd4;&#x56de;&#x7ed9;&#x6211;&#x4eec;&#x81ea;&#x52a8;&#x5316;&#x7a0b;&#x5e8f; &#xa;6.&#x81ea;&#x52a8;&#x5316;&#x7a0b;&#x5e8f;&#x5bf9;&#x8fd4;&#x56de;&#x7ed3;&#x679c;&#x8fdb;&#x884c;&#x5904;&#x7406;"/>
<node CREATED="1584268734456" FOLDED="true" ID="ID_1105383683" MODIFIED="1584350302588" TEXT="&#x7b80;&#x5355;&#x793a;&#x4f8b;">
<node CREATED="1584268910486" ID="ID_1594544481" MODIFIED="1584284583552" TEXT="from selenium import webdriver&#xa; # &#x521b;&#x5efa; WebDriver &#x5bf9;&#x8c61;&#xff0c;&#x6307;&#x660e;&#x4f7f;&#x7528;chrome&#x6d4f;&#x89c8;&#x5668;&#x9a71;&#x52a8; &#xa;wd = webdriver.Chrome(r&apos;d:\webdrivers\chromedriver.exe&apos;)  &#xa;# &#x8c03;&#x7528;WebDriver &#x5bf9;&#x8c61;&#x7684;get&#x65b9;&#x6cd5; &#x53ef;&#x4ee5;&#x8ba9;&#x6d4f;&#x89c8;&#x5668;&#x6253;&#x5f00;&#x6307;&#x5b9a;&#x7f51;&#x5740;&#xa; wd.get(&apos;https://www.baidu.com&apos;)"/>
</node>
</node>
<node CREATED="1584269423424" FOLDED="true" ID="ID_171805565" MODIFIED="1585803496605" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20803;&#32032;&#30340;&#22522;&#26412;&#25805;&#25511;
    </p>
  </body>
</html></richcontent>
<node CREATED="1584269460094" ID="ID_915458595" MODIFIED="1585626871923">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36755;&#20837;&#20869;&#23481;&#24182;&#22238;&#36710;<br />send_keys('&#23545;')
    </p>
  </body>
</html></richcontent>
<node CREATED="1584269491496" ID="ID_1646517098" MODIFIED="1584269514461">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#27604;&#22914;&#36755;&#20837;&#23383;&#31526;&#20018;&#21040; &#36825;&#20010; &#36755;&#20837;&#26694;&#37324;<br />element.send_keys('&#30333;&#26376;&#40657;&#32701;\n')
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584271756488" FOLDED="true" ID="ID_377413043" MODIFIED="1584350302590">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#28165;&#38500;&#36755;&#20837;&#26694;&#20013;&#24050;&#26377;&#25552;&#31034;&#23383;&#31526;<br />.clear()
    </p>
  </body>
</html></richcontent>
<node CREATED="1584271808191" ID="ID_300351232" MODIFIED="1584271835230" TEXT="element = wd.find_element_by_id(&quot;input1&quot;)  &#xa;element.clear() # &#x6e05;&#x9664;&#x8f93;&#x5165;&#x6846;&#x5df2;&#x6709;&#x7684;&#x5b57;&#x7b26;&#x4e32; &#xa;element.send_keys(&apos;&#x767d;&#x6708;&#x9ed1;&#x7fbd;&apos;) # &#x8f93;&#x5165;&#x65b0;&#x5b57;&#x7b26;&#x4e32;"/>
</node>
<node CREATED="1584271301302" ID="ID_365925789" MODIFIED="1585718744252">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#28857;&#20987;&#20803;&#32032;<br />.click()
    </p>
  </body>
</html></richcontent>
<node CREATED="1584271308966" ID="ID_426910711" MODIFIED="1584271564776" TEXT="element = wd.find_element_by_id(&apos;su&apos;).click()"/>
</node>
<node CREATED="1585718748620" ID="ID_1510192135" MODIFIED="1585718824037">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25552;&#20132;&#20869;&#23481;&#65292;&#36798;&#21040;&#28857;&#20987;&#22238;&#36710;&#25928;&#26524;&#65306;
    </p>
    <p>
      &#25628;&#32034;&#26694;&#36755;&#20837;&#20869;&#23481;&#21518;&#65292;&#25552;&#20132;<br />driver.find_element_by_id('query').submit()
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584269914608" ID="ID_390161903" MODIFIED="1585796277564">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#33719;&#21462;&#20803;&#32032;&#23637;&#31034;&#22312;&#30028;&#38754;&#19978;&#30340;&#25991;&#26412;&#20869;&#23481;<br />.text
    </p>
  </body>
</html></richcontent>
<node CREATED="1584269933106" ID="ID_930595129" MODIFIED="1584271994163">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      element = wd.find_element_by_id('animal')<br />print(element.text)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584272541926" ID="ID_586932070" MODIFIED="1585796263324">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#33719;&#21462;&#26410;&#23637;&#31034;&#22312;&#30028;&#38754;&#30340;&#20803;&#32032;&#25991;&#26412;&#20869;&#23481;2
    </p>
  </body>
</html></richcontent>
<node CREATED="1584272587677" ID="ID_751430640" MODIFIED="1584272673109" TEXT="&#x901a;&#x8fc7;WebElement&#x5bf9;&#x8c61;&#x7684; text &#x5c5e;&#x6027;&#xff0c;&#x53ef;&#x4ee5;&#x83b7;&#x53d6;&#x5143;&#x7d20; &#x5c55;&#x793a;&#x5728;&#x754c;&#x9762;&#x4e0a;&#x7684; &#x6587;&#x672c;&#x5185;&#x5bb9;&#x3002; &#x4f46;&#x662f;&#xff0c;&#x6709;&#x65f6;&#x5019;&#xff0c;&#x5143;&#x7d20;&#x7684;&#x6587;&#x672c;&#x5185;&#x5bb9;&#x6ca1;&#x6709;&#x5c55;&#x793a;&#x5728;&#x754c;&#x9762;&#x4e0a;&#xff0c;&#x6216;&#x8005;&#x6ca1;&#x6709;&#x5b8c;&#x5168;&#x5b8c;&#x5168;&#x5c55;&#x793a;&#x5728;&#x754c;&#x9762;&#x4e0a;&#x3002; &#x8fd9;&#x65f6;&#xff0c;&#x7528;WebElement&#x5bf9;&#x8c61;&#x7684;text&#x5c5e;&#x6027;&#xff0c;&#x83b7;&#x53d6;&#x6587;&#x672c;&#x5185;&#x5bb9;&#xff0c;&#x5c31;&#x4f1a;&#x6709;&#x95ee;&#x9898;&#x3002;  &#x51fa;&#x73b0;&#x8fd9;&#x79cd;&#x60c5;&#x51b5;&#xff0c;&#x53ef;&#x4ee5;&#x5c1d;&#x8bd5;&#x4f7f;&#x7528;&#xa; element.get_attribute(&apos;innerText&apos;) &#xff0c;&#x6216;&#x8005;&#xa; element.get_attribute(&apos;textContent&apos;)"/>
</node>
<node CREATED="1584272008541" FOLDED="true" ID="ID_1376129108" MODIFIED="1585792792649">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#33719;&#21462;&#20803;&#32032;&#23646;&#24615;<br />get_attribute
    </p>
  </body>
</html></richcontent>
<node CREATED="1584272083228" ID="ID_98660394" MODIFIED="1584272093065">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27604;&#22914;&#35201;&#33719;&#21462;&#20803;&#32032;&#23646;&#24615;class&#30340;&#20540;&#65292;&#23601;&#21487;&#20197;&#20351;&#29992;<br />element.get_attribute('class')
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584272115891" ID="ID_6753988" MODIFIED="1585796373114" TEXT="&#x83b7;&#x53d6;&#x6574;&#x4e2a;&#x5143;&#x7d20;&#x5bf9;&#x5e94;&#x7684;HTML">
<node CREATED="1584272152938" ID="ID_608617421" MODIFIED="1584272163646" TEXT="&#x8981;&#x83b7;&#x53d6;&#x6574;&#x4e2a;&#x5143;&#x7d20;&#x5bf9;&#x5e94;&#x7684;HTML&#x6587;&#x672c;&#x5185;&#x5bb9;&#xff0c;&#x53ef;&#x4ee5;&#x4f7f;&#x7528; element.get_attribute(&apos;outerHTML&apos;)  &#xa;&#x5982;&#x679c;&#xff0c;&#x53ea;&#x662f;&#x60f3;&#x83b7;&#x53d6;&#x67d0;&#x4e2a;&#x5143;&#x7d20; &#x5185;&#x90e8; &#x7684;HTML&#x6587;&#x672c;&#x5185;&#x5bb9;&#xff0c;&#x53ef;&#x4ee5;&#x4f7f;&#x7528; element.get_attribute(&apos;innerHTML&apos;)"/>
</node>
<node CREATED="1584272387817" FOLDED="true" ID="ID_1346041191" MODIFIED="1585796272629" TEXT="&#x83b7;&#x53d6;&#x8f93;&#x5165;&#x6846;&#x91cc;&#x9762;&#x7684;&#x6587;&#x5b57;">
<node CREATED="1584272437810" ID="ID_654073113" MODIFIED="1584272480458">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      element = wd.find_element_by_id(&quot;input1&quot;)<br />print(element.get_attribute('value')) # &#33719;&#21462;&#36755;&#20837;&#26694;&#20013;&#30340;&#25991;&#26412;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584271035898" ID="ID_1596740650" MODIFIED="1585791572771">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#31561;&#24453;&#30028;&#38754;&#20803;&#32032;&#20986;&#29616;<br />wd.implicitly_wait(10)
    </p>
  </body>
</html></richcontent>
<node CREATED="1584271103409" ID="ID_12420651" MODIFIED="1584271176190">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#35774;&#32622;&#26368;&#22823;&#31561;&#24453;&#26102;&#38271;&#20026; 10&#31186;
    </p>
    <p>
      wd.implicitly_wait(10)<br />&#37027;&#20040;&#21518;&#32493;&#25152;&#26377;&#30340;&#160;<code class="highlighter-rouge" style="font-family: auto; padding-top: 0; color: rgb(167, 12, 47)"><font face="auto" color="rgb(167, 12, 47)">find_element</font></code>&#160;&#25110;&#32773;&#160;<code class="highlighter-rouge" style="font-family: auto; padding-top: 0; color: rgb(167, 12, 47)"><font face="auto" color="rgb(167, 12, 47)">find_elements</font></code>&#160;&#20043;&#31867;&#30340;&#26041;&#27861;&#35843;&#29992; &#37117;&#20250;&#37319;&#29992;&#19978;&#38754;&#30340;&#31574;&#30053;&#65306;
    </p>
    <p>
      &#22914;&#26524;&#25214;&#19981;&#21040;&#20803;&#32032;&#65292; &#27599;&#38548; &#21322;&#31186;&#38047; &#20877;&#21435;&#30028;&#38754;&#19978;&#26597;&#30475;&#19968;&#27425;&#65292; &#30452;&#21040;&#25214;&#21040;&#35813;&#20803;&#32032;&#65292; &#25110;&#32773; &#36807;&#20102;10&#31186; &#26368;&#22823;&#26102;&#38271;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1585633276952" FOLDED="true" ID="ID_1261514427" MODIFIED="1585713862917" POSITION="right" TEXT="&#x9f20;&#x6807;&#x6a21;&#x62df;">
<node CREATED="1585633297487" ID="ID_980987592" MODIFIED="1585633916411">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#22330;&#26223;&#65306;&#24403;&#40736;&#26631;&#31227;&#21160;&#21040;&#19968;&#20010;&#20803;&#32032;&#19978;&#65292;&#20250;&#23637;&#24320;&#20854;&#20182;&#20803;&#32032;&#65292;&#40736;&#26631;<br />&#31227;&#24320;&#21518;&#65292;&#20854;&#20182;&#20803;&#32032;&#26377;&#25240;&#21472;&#28040;&#22833;&#20102;&#12290;&#23601;&#38656;&#35201;&#25105;&#20204;&#27169;&#25311;&#29992;&#25143;&#40736;&#26631;&#25805;&#20316;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#38656;&#35201;&#20808;&#23548;&#20837;&#27169;&#22359;&#65306;
    </p>
    <pre style="background-color: #2b2b2b; color: #a9b7c6; font-family: Consolas; font-size: 15.0pt"><font color="#cc7832">from </font>selenium.webdriver.common.action_chains <font color="#cc7832">import </font>ActionChains</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1585633393406" ID="ID_1245237164" MODIFIED="1585633726664">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#26041;&#24335;&#65306;
    </p>
    <p>
      &#20808;&#25214;&#21040;&#20250;&#23637;&#24320;&#30340;&#20803;&#32032;<br />ele = driver.find_element_by_link_text('&#20225;&#19994;&#30452;&#36890;&#29677;')
    </p>
    <p>
      &#36825;&#37324;&#27169;&#25311;&#29992;&#25143;&#40736;&#26631;&#25918;&#22312;&#19978;&#38754;&#30340;&#25805;&#20316;
    </p>
    <p>
      ActionChains(driver).move_to_element(ele).perform()
    </p>
    <p>
      &#36825;&#37324;&#28857;&#20987;&#23637;&#24320;&#39029;&#30340;&#19968;&#20010;&#20803;&#32032;
    </p>
    <p>
      sub = driver.find_element_by_link_text('&#36719;&#20214;&#27979;&#35797;')
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584496982813" ID="ID_996684659" MODIFIED="1584497168422">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26356;&#22810;&#21160;&#20316;&#65306;&#22914;&#21452;&#20987;&#12289;&#25302;&#25341;&#31561;&#12290;&#36890;&#36807;ActionChains &#31867;&#30340;&#20195;&#30721;&#26597;&#30475;&#21040;&#12290;
    </p>
    <p>
      &#20840;&#23616;&#25628;&#32034;&#65306;action_chains&#21518;&#65292;&#28857;&#20987;&#24038;&#19979;&#35282;&#30340;stucture&#23601;&#21487;&#20197;&#30475;&#21040;&#20102;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1585628938840" FOLDED="true" ID="ID_327135195" MODIFIED="1585792751483" POSITION="right" TEXT="&#x7f51;&#x9875;&#x57fa;&#x672c;&#x64cd;&#x4f5c;">
<node CREATED="1585628247578" ID="ID_352259454" MODIFIED="1585628321789">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26174;&#31034;&#24403;&#21069;&#32593;&#22336;&#65306;
    </p>
    <p>
      wd.current_url
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1585628385258" ID="ID_140788244" MODIFIED="1585628413769">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26174;&#31034;&#24403;&#21069;&#32593;&#39029;title&#65306;<br />wd.title
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1585628447433" ID="ID_1916959509" MODIFIED="1585718587588">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36864;&#22238;&#21644;&#21069;&#36827;
    </p>
    <p>
      wd.back()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;wd.forward()
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1585628966592" ID="ID_1179971997" MODIFIED="1585629018725">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#32593;&#39029;&#20840;&#23631;&#65306;
    </p>
    <p>
      wd.maximize_window()
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1585718133549" ID="ID_431412069" MODIFIED="1585718173328">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#32593;&#39029;&#22266;&#23450;&#22823;&#23567;&#65306;<br />wd.set_window_size(1280,900)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1585718603031" ID="ID_1113142130" MODIFIED="1585718620367" TEXT="&#x9000;&#x51fa;&#xff1a;wd.quit()"/>
</node>
<node CREATED="1584269086356" FOLDED="true" ID="ID_614340330" MODIFIED="1585796251467" POSITION="right" TEXT="&#x9009;&#x62e9;&#x5143;&#x7d20;&#x7684;&#x57fa;&#x672c;&#x65b9;&#x6cd5;">
<node CREATED="1584269155363" ID="ID_948180302" MODIFIED="1584269191604" TEXT="F12&#x5f00;&#x53d1;&#x8005;&#x5de5;&#x5177;&#x680f;&#x5e2e;&#x52a9;&#x9009;&#x62e9;"/>
<node CREATED="1584269201483" ID="ID_1209172221" MODIFIED="1585627339882" TEXT="&#x6839;&#x636e;&#x5143;&#x7d20;id&#x9009;&#x62e9;&#x5143;&#x7d20;">
<node CREATED="1584269231826" ID="ID_463481425" MODIFIED="1584269404145">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      f12&#30475;&#21040;&#20803;&#32032;&#30340;&#23646;&#24615;&#21483;id&#65292;&#22914;&#65306;id=&#8220;kw&#8221;&#12290;<br /># &#26681;&#25454;id&#36873;&#25321;&#20803;&#32032;&#65292;&#36820;&#22238;&#30340;&#23601;&#26159;&#35813;&#20803;&#32032;&#23545;&#24212;&#30340;WebElement&#23545;&#35937;<br />element = wd.find_element_by_id('kw')
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584269579166" ID="ID_1734545432" MODIFIED="1585626737486" TEXT="&#x6839;&#x636e; class&#x5c5e;&#x6027;&#x3001;tag&#x540d; &#x9009;&#x62e9;&#x5143;&#x7d20;">
<node CREATED="1584269628958" ID="ID_387899355" MODIFIED="1584270360491">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454;class&#23646;&#24615;&#36873;&#25321;&#20803;&#32032;&#65306;<br />&#22914;&#26524;&#25105;&#20204;&#35201;&#36873;&#25321; &#25152;&#26377;&#30340; &#21160;&#29289;&#65292; &#23601;&#21487;&#20197;&#20351;&#29992;&#26041;&#27861;
    </p>
    <p>
      <font color="rgb(47, 47, 47)" face="Ubuntu, Lantinghei SC, Open Sans, Arial, Hiragino Sans GB, Microsoft YaHei, ??????, STHeiti, WenQuanYi Micro Hei, SimSun, sans-serif"><b>&#27880;&#24847;element&#21518;&#38754;&#22810;&#20102;&#20010;s</b></font>
    </p>
    <p>
      &#160;element = wd.find_elements_by_class_name&#65288;'animal'&#65289;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584285078200" ID="ID_228766601" MODIFIED="1584285133534" TEXT="&#x6ce8;&#x610f;&#xff1a;&#x5143;&#x7d20;&#x53ef;&#x4ee5;&#x6709;&#x591a;&#x4e2a;&#x5c5e;&#x6027;&#xff0c;&#x53ef;&#x4ee5;&#x6307;&#x5b9a;&#x4efb;&#x610f;&#x4e00;&#x4e2a;&#x5c5e;&#x6027;&#x503c;&#xff0c;&#x4f46;&#x4e0d;&#x80fd;&#x540c;&#x65f6;&#x6307;&#x5b9a;&#x591a;&#x4e2a;&#x5c5e;&#x6027;&#xa;element = wd.find_elements_by_class_name(&apos;chinese&apos;) &#x6216;&#x8005; &#xa;element = wd.find_elements_by_class_name(&apos;student&apos;) &#x800c;&#x4e0d;&#x80fd;&#x8fd9;&#x6837;&#x5199; &#xa;element = wd.find_elements_by_class_name(&apos;chinese student&apos;)"/>
<node CREATED="1584270144709" ID="ID_1027505256" MODIFIED="1584270310869">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454;tag&#21517;&#36873;&#25321;&#20803;&#32032;&#65306;<br /># &#26681;&#25454; tag name &#36873;&#25321;&#20803;&#32032;&#65292;&#36820;&#22238;&#30340;&#26159; &#19968;&#20010;&#21015;&#34920;<br /># &#37324;&#38754; &#37117;&#26159; tag &#21517;&#20026; div &#30340;&#20803;&#32032;&#23545;&#24212;&#30340; WebElement&#23545;&#35937;<br />elements = wd.find_elements_by_tag_name('div')
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584270373652" ID="ID_1221100957" MODIFIED="1585629170603" TEXT="&#x901a;&#x8fc7;WebElement&#x5bf9;&#x8c61;&#x9009;&#x62e9;&#x5143;&#x7d20;">
<node CREATED="1584270421074" ID="ID_1734097537" MODIFIED="1584270423264" TEXT="WebDriver &#x5bf9;&#x8c61; &#x9009;&#x62e9;&#x5143;&#x7d20;&#x7684;&#x8303;&#x56f4;&#x662f; &#x6574;&#x4e2a; web&#x9875;&#x9762;&#xff0c; &#x800c;  WebElement &#x5bf9;&#x8c61; &#x9009;&#x62e9;&#x5143;&#x7d20;&#x7684;&#x8303;&#x56f4;&#x662f; &#x8be5;&#x5143;&#x7d20;&#x7684;&#x5185;&#x90e8;&#x3002;"/>
<node CREATED="1584270635191" ID="ID_169229463" MODIFIED="1584270681530" TEXT="element = wd.find_element_by_id(&apos;container&apos;)  &#xa;# &#x9650;&#x5236; &#x9009;&#x62e9;&#x5143;&#x7d20;&#x7684;&#x8303;&#x56f4;&#x662f; id &#x4e3a; container &#x5143;&#x7d20;&#x7684;&#x5185;&#x90e8;&#x3002; &#xa;spans = element.find_elements_by_tag_name(&apos;span&apos;) &#xa;for span in spans:"/>
<node CREATED="1585629757187" ID="ID_822369954" MODIFIED="1585630016865">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454;link&#25991;&#26412;&#26597;&#25214;&#65306;
    </p>
    <p>
      wd.find_element_by_link_text('&#25105;&#35201;&#31199;&#25151;')&#160;&#160;&#160;&#160;#&#31934;&#20934;
    </p>
    <p>
      wd.find_element_by_partial_link_text('&#25105;&#35201;&#31199;&#25151;')&#160;&#160;&#160;&#160;#&#27169;&#31946;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1584500231470" ID="ID_1081928910" MODIFIED="1585797863511" POSITION="right" TEXT="CSS&#x9009;&#x62e9;&#x5668;">
<node CREATED="1584272730980" FOLDED="true" ID="ID_1369154014" MODIFIED="1585798510580">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CSS Selector&#36873;&#25321;&#22120;&#22522;&#26412;
    </p>
  </body>
</html></richcontent>
<node CREATED="1584273001543" FOLDED="true" ID="ID_485192352" MODIFIED="1584350302599" TEXT="css&#x521d;&#x8bc6;">
<node CREATED="1584272765179" ID="ID_337804913" MODIFIED="1584272782066" TEXT="&#x4f7f;&#x7528;&#x573a;&#x666f;&#xff1a;&#x5982;&#x679c;&#x6211;&#x4eec;&#x8981;&#x9009;&#x62e9;&#x7684; &#x5143;&#x7d20; &#x6ca1;&#x6709;id&#x3001;class &#x5c5e;&#x6027;&#xff0c;&#x6216;&#x8005;&#x6709;&#x4e9b;&#x6211;&#x4eec;&#x4e0d;&#x60f3;&#x9009;&#x62e9;&#x7684;&#x5143;&#x7d20; &#x4e5f;&#x6709;&#x76f8;&#x540c;&#x7684; id&#x3001;class&#x5c5e;&#x6027;&#x503c;&#xff0c;&#x600e;&#x4e48;&#x529e;&#x5462;&#xff1f;  &#x8fd9;&#x65f6;&#x5019;&#x6211;&#x4eec;&#x901a;&#x5e38;&#x53ef;&#x4ee5;&#x901a;&#x8fc7; CSS selector &#x8bed;&#x6cd5;&#x9009;&#x62e9;&#x5143;&#x7d20;&#x3002;"/>
<node CREATED="1584272854906" ID="ID_316655943" MODIFIED="1584272928488">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20160;&#20040;&#26159;CSS&#65311;<br />CSS Selector &#35821;&#27861;&#23601;&#26159;&#29992;&#26469;&#36873;&#25321;&#20803;&#32032;&#30340;&#12290;<br />&#26082;&#28982; CSS Selector &#35821;&#27861; &#22825;&#29983;&#23601;&#26159;&#27983;&#35272;&#22120;&#29992;&#26469;&#36873;&#25321;&#20803;&#32032;&#30340;&#65292;selenium&#33258;&#28982;&#23601;&#21487;&#20197;&#20351;&#29992;&#23427;&#29992;&#22312;&#33258;&#21160;&#21270;&#20013;&#65292;&#21435;&#36873;&#25321;&#35201;&#25805;&#20316;&#30340;&#20803;&#32032;&#20102;&#12290;&#21482;&#35201; CSS Selector &#30340;&#35821;&#27861;&#26159;&#27491;&#30830;&#30340;&#65292; Selenium &#23601;&#21487;&#20197;&#36873;&#25321;&#21040;&#35813;&#20803;&#32032;&#12290;<br />CSS Selector &#38750;&#24120;&#24378;&#22823;&#65292;&#23398;&#20064;Selenium Web&#33258;&#21160;&#21270;&#19968;&#23450;&#35201;&#23398;&#20064;CSS Selector
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584273097102" ID="ID_1132399708" MODIFIED="1584273110277" TEXT="&#x901a;&#x8fc7; CSS Selector &#x9009;&#x62e9;&#x5355;&#x4e2a;&#x5143;&#x7d20;&#x7684;&#x65b9;&#x6cd5;&#x662f;  find_element_by_css_selector(CSS Selector&#x53c2;&#x6570;) &#xa;&#x9009;&#x62e9;&#x6240;&#x6709;&#x5143;&#x7d20;&#x7684;&#x65b9;&#x6cd5;&#x662f;  &#xa;find_elements_by_css_selector(CSS Selector&#x53c2;&#x6570;)"/>
</node>
<node CREATED="1584273047984" ID="ID_1598822726" MODIFIED="1585630117673">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454; tag&#21517;&#12289;id&#12289;class &#36873;&#25321;&#20803;&#32032;
    </p>
  </body>
</html></richcontent>
<node CREATED="1584273148134" ID="ID_408914926" MODIFIED="1584273482517">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454;tga&#65306;&#27604;&#22914;&#35201;&#36873;&#25321; &#25152;&#26377;&#30340;tag&#21517;&#20026;div&#30340;&#20803;&#32032;&#65292;&#23601;&#21487;&#20197;&#26159;&#36825;&#26679;<br />elements = wd.find_elements_by_css_selector('div')<br />&#31561;&#20215;&#20110;<br />elements = wd.find_elements_by_tag_name('div')<br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584273483898" ID="ID_207368249" MODIFIED="1584273858786">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454;id&#65306;&#27604;&#22914;&#19979;&#38754;&#36825;&#26679;&#30340;&#36755;&#20837;&#26694;&#20803;&#32032;&#65306;<br />&lt;input type=&quot;text&quot; id='searchtext' /&gt;<br />&#23601;&#21487;&#20197;&#20351;&#29992; #searchtext &#36825;&#26679;&#30340; CSS Selector &#26469;&#36873;&#25321;&#23427;<br />&#25105;&#20204;&#24819;&#22312; id &#20026; searchtext &#30340;&#36755;&#20837;&#26694;&#20013;&#36755;&#20837;&#25991;&#26412; &#20320;&#22909;<br />element = wd.find_element_by_css_selector('#searchtext')<br />element.send_keys('&#20320;&#22909;')
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584273882460" ID="ID_144099311" MODIFIED="1584274078370">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454;class&#23646;&#24615; &#36873;&#25321;&#20803;&#32032;&#26159;&#22312; class &#20540; &#21069;&#38754;&#21152;&#19978;&#19968;&#20010;&#28857;&#65306; .class&#20540;<br />&#22914;&#65292;&#35201;&#36873;&#25321;&#25152;&#26377; class &#23646;&#24615;&#20540;&#20026; animal&#30340;&#20803;&#32032;&#21160;&#29289;<br />elements = wd.find_elements_by_css_selector('.animal')
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1585631834621" ID="ID_1112676672" MODIFIED="1585631844650" TEXT="&#x6b63;&#x5219;&#x8868;&#x8fbe;&#x5f0f;&#x6765;&#x5b9a;&#x4f4d;">
<node CREATED="1585631846133" ID="ID_39872425" MODIFIED="1585632110166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27604;&#22914;&#35828;&#19968;&#20010;&#20803;&#32032;&#26159;&#36825;&#26679;&#30340;<br />&lt;input&#160;&#160;id = &quot;scearch&quot; class=&quot;from-control&quot; &quot;type=text&quot;&gt;
    </p>
    <p>
      &#21487;&#20197;&#36825;&#26679;&#23450;&#20301;&#65306;<br />ele = wd.find_element_by_css_selector('input[type=&quot;text&quot;]')
    </p>
    <p>
      ele = wd.find_element_by_css_selector('input[id=&quot;scearch&quot;]')
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584274663946" FOLDED="true" ID="ID_1830943235" MODIFIED="1585798507945">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20854;&#20182;&#23646;&#24615;&#65292;&#29992;[]
    </p>
  </body>
</html></richcontent>
<node CREATED="1584274727753" ID="ID_926675084" MODIFIED="1584275939221" TEXT="&#x6bd4;&#x5982; &lt;a href=&quot;http://www.miitbeian.gov.cn&quot;&gt;&#x82cf;ICP&#x5907;88885574&#x53f7;&lt;/a&gt; &#x91cc;&#x9762;&#x6839;&#x636e; href&#x9009;&#x62e9;&#xff0c;&#xa;# &#x6839;&#x636e;&#x5c5e;&#x6027;&#x9009;&#x62e9;&#x5143;&#x7d20;&#xa; element =wd.find_element_by_css_selector(&apos;[href]&apos;)"/>
<node CREATED="1585631208894" ID="ID_572954628" MODIFIED="1585631548494">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22797;&#21046;&#20803;&#32032;&#30340;css&#36335;&#24452;&#26469;&#23450;&#20301;&#65306;
    </p>
    <p>
      &#26816;&#26597;&#20803;&#32032;&#21518;&#22312;f12&#20013;&#65292;&#23545;&#35813;&#20803;&#32032;&#21491;&#38190;-&#22797;&#21046;-css&#36335;&#24452;&#25110;&#21483;css selector
    </p>
    <p>
      element=wd.find_element_by_css_selector('&#31896;&#36148;&#21098;&#36148;&#26495;&#20869;&#23481;')
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584275940345" ID="ID_296552977" MODIFIED="1584276075902">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#19981;&#21516;&#23646;&#24615;&#30340;&#23450;&#20301;&#65306;<br />#tag&#21517;&#26159;div&#65292;&#21516;&#26102;class&#23646;&#24615;&#20540;&#26159;sknet&#65292;&#27880;&#24847;&#65306; []&#21069;&#38754;&#19981;&#33021;&#26377;&#31354;&#26684;
    </p>
    <p>
      div[class='SKnet']&#160;&#160;
    </p>
    <p>
      #class&#23646;&#24615;&#20540;&#26159;plant&#65292;name&#23646;&#24615;&#20540;&#26159;sknet
    </p>
    <p>
      .plant[name='SKnet']
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584276080920" ID="ID_227005798" MODIFIED="1584276204694">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22810;&#20010;&#23646;&#24615;&#30340;&#23450;&#20301;&#65306;<br />&#22914;&#65306;&lt;div class=&quot;misc&quot; ctype=&quot;gun&quot;&gt;&#27801;&#28448;&#20043;&#40560;&lt;/div&gt;<br />&#21487;&#20197;&#36825;&#26679;div[class=misc][ctype=gun]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584275753068" ID="ID_1832591464" MODIFIED="1584276285699">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;a href=&quot;http://www.miitbeian.gov.cn&quot;&gt;<br />&#36824;&#21487;&#20197;&#36873;&#25321;&#26576;&#20010;&#23383;&#31526;&#20018;&#21253;&#21547;&#12289;&#24320;&#22836;&#12289;&#32467;&#23614;&#30340;&#20803;&#32032;&#65306;
    </p>
    <p>
      &#21253;&#21547;&#65306;a[href*=&quot;miitbeian&quot;]<br />&#24320;&#22836;&#65306;a[href^=&quot;http&quot;]<br />&#32467;&#23614;&#65306;a[href$=&quot;gov.cn&quot;]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584274089801" FOLDED="true" ID="ID_632700456" MODIFIED="1584350302604" TEXT="&#x9009;&#x62e9;&#x5b50;&#x5143;&#x7d20;&#x548c;&#x540e;&#x4ee3;&#x5143;&#x7d20;">
<node CREATED="1584274219119" ID="ID_1139108681" MODIFIED="1584274274369" TEXT="&#x5b50;&#x662f;&#x7236;&#x7684;&#x5b50;&#x5143;&#x7d20;&#xff0c;&#x5b59;&#x662f;&#x7236;&#x7684;&#x540e;&#x4ee3;&#x5143;&#x7d20;&#xff0c;&#x5b50;&#x540c;&#x65f6;&#x662f;&#x7236;&#x7684;&#x5b50;&#x5143;&#x7d20;&#x548c;&#x540e;&#x4ee3;&#x5143;&#x7d20;"/>
<node CREATED="1584274317797" ID="ID_1717417086" MODIFIED="1584274514454">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22810;&#23618;&#23376;&#20803;&#32032;&#34920;&#31034;&#26041;&#27861;&#65306;&#20803;&#32032;1 &gt; &#20803;&#32032;2 &gt; &#20803;&#32032;3 &gt; &#20803;&#32032;4<br />&#35201;&#23450;&#20301;&#20803;&#32032;4&#24517;&#39035;&#19968;&#23618;&#23618;&#19979;&#26469;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584274374077" ID="ID_1336539578" MODIFIED="1584274477707">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21518;&#20195;&#20803;&#32032;&#34920;&#31034;&#26041;&#27861;<br />&#20803;&#32032;1 &#20803;&#32032;2 &#20803;&#32032;3 &#20803;&#32032;4&#160;&#160;&#20013;&#38388;&#31354;&#26684;&#65292;<br />&#20803;&#32032;4&#21487;&#20197;&#26080;&#35270;&#23618;&#32423;&#65292;<br />&#20803;&#32032;1 &#160;&#20803;&#32032;4&#160;&#160;&#160;&#160;&#160;&#21516;&#26679;&#33021;&#23450;&#20301;&#21040; &#20803;&#32032;4
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584274529723" ID="ID_1043362188" MODIFIED="1584274611814">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&#160;&#160;&#21644;&#160;&#160;&#160;&#31354;&#26684;&#21487;&#20197;&#28151;&#30528;&#65292;&#22914;<br />&#20803;&#32032;1 &#160;&#20803;&#32032;2&gt;&#20803;&#32032;3&#160;&#160;&#160;&#20803;&#32032;4
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1584343963538" FOLDED="true" ID="ID_1081225542" MODIFIED="1585798512698" TEXT="CSS &#x9009;&#x62e9;&#x8bed;&#x6cd5;&#x8054;&#x5408;&#x4f7f;&#x7528;">
<node CREATED="1584344488474" FOLDED="true" ID="ID_1125554409" MODIFIED="1585634572170">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24120;&#29992;&#32852;&#21512;
    </p>
  </body>
</html></richcontent>
<node CREATED="1584344170900" ID="ID_407266484" MODIFIED="1584344444790">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24120;&#29992;&#32852;&#21512;&#34920;&#36798;&#24335;&#65306;&#27604;&#22914;&#36825;&#19968;&#27573;&#65292;&#35201;&#23450;&#20301;&#29256;&#26435;&#36825;&#20010;&#20803;&#32032;&#12290;<br />&lt;div id='bottom'&gt;<br />&#160;&#160;&#160;&#160;&#160;&#160;&lt;div class='footer1'&gt;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;span class='copyright'&gt;&#29256;&#26435;&lt;/span&gt;<br />&#21487;&#20197;&#36825;&#26679;&#20889;&#65306;div.footer1 &gt; span.copyright<br />&#20063;&#21487;&#20197;&#36825;&#26679;&#65306;.footer1 &gt; .copyright<br />&#36824;&#21487;&#20197;&#65306;.footrt1 &#160;.copyright
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584344522058" ID="ID_194334777" MODIFIED="1585793528808" TEXT="&#x7ec4;&#x9009;&#x62e9;">
<node CREATED="1584344848607" ID="ID_250204353" MODIFIED="1584345135861" TEXT="&#x5bf9;&#x5e94;&#x7684;selenium&#x4ee3;&#x7801;&#x5982;&#x4e0b; ,css&#x8868;&#x8fbe;&#x5f0f;&#x5728;&#x62ec;&#x53f7;&#x5185;&#xff0c;&#x6ce8;&#x610f;&#x5f15;&#x53f7;&#x548c;&#x4e2d;&#x95f4;&#x7684;&#x9017;&#x53f7;&#xa;elements = wd.find_elements_by_css_selector(&apos;div,#BYHY&apos;) &#xa;for element in elements: &#xa;          print(element.text)"/>
<node CREATED="1584344715439" ID="ID_1478406109" MODIFIED="1584345071064">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21516;&#26102;&#36873;&#25321;&#25152;&#26377;tag&#21517;&#20026;div&#30340;&#20803;&#32032; &#21644; id&#20026;BYHY&#30340;&#20803;&#32032;&#65292;&#23601;&#21487;&#20197;&#20687;&#36825;&#26679;&#20889;<br />div,#BYHY &#160;&#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584344559385" ID="ID_1226390713" MODIFIED="1584344712773">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21516;&#26102;&#36873;&#25321;&#25152;&#26377;class &#20026; plant &#21644; class &#20026; animal &#30340;&#20803;&#32032;&#65292;&#36825;&#26679;&#20889;<br />.plant , .animal
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584345470287" ID="ID_1535096439" MODIFIED="1584345523466">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36873;&#25321;&#25152;&#26377; id &#20026; t1 &#37324;&#38754;&#30340; span &#21644; p &#20803;&#32032;<br />#t1 &gt; span , #t1 &gt; p
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584345550055" ID="ID_1483747977" MODIFIED="1585797866411">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25353;&#27425;&#24207;&#36873;&#25321;&#23376;&#33410;&#28857;<br />nth-child
    </p>
  </body>
</html></richcontent>
<node CREATED="1584345710436" ID="ID_865601947" MODIFIED="1584346687164">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000">&#29238;&#20803;&#32032;&#30340;&#31532;n&#20010;&#23376;&#33410;&#28857;&#65306;</font>
    </p>
    <p>
      &#36873;&#25321;&#31532;&#20108;&#20010;&#23376;&#20803;&#32032;&#65292;&#24182;&#19988;&#26159;span&#31867;&#22411;&#65292;&#36825;&#26679;&#20889;<br /><font color="#990000">span:nth-child(2)</font><br />&#22914;&#26524;&#19981;&#21152;&#33410;&#28857;&#31867;&#22411;&#38480;&#21046;&#65292;&#30452;&#25509;nth-child(2)<br />&#23601;&#25104;&#20102;&#36873;&#25321;&#25152;&#26377;&#20301;&#32622;&#20026;&#31532;2&#20010;&#30340;&#25152;&#26377;&#20803;&#32032;&#65292;&#19981;&#31649;&#20160;&#20040;&#31867;&#22411;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584345856732" ID="ID_1785207884" MODIFIED="1584346698478">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000">&#29238;&#20803;&#32032;&#30340;&#20498;&#25968;&#31532;n&#20010;&#23376;&#33410;&#28857;&#65306;</font><font color="#990000"><br color="#990000" />p:nth-last-child(1)</font><br />&#25351;&#20498;&#25968;&#31532;&#19968;&#20010;&#23376;&#20803;&#32032;&#65292;&#24182;&#19988;&#26159;p&#20803;&#32032;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584346154359" ID="ID_323506250" MODIFIED="1584346751429">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000">&#29238;&#20803;&#32032;&#30340;&#31532;&#20960;&#20010;&#26576;&#31867;&#22411;&#30340;&#23376;&#33410;&#28857;</font><br />&#36873;&#25321;&#30340;&#26159; &#31532;1&#20010;span&#31867;&#22411; &#30340;&#23376;&#20803;&#32032;<br />&#25152;&#20197;&#20063;&#21487;&#20197;&#36825;&#26679;&#20889; <font color="#000000">span:</font><font color="#990000">nth-of-type(1)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584346360765" ID="ID_1468764370" MODIFIED="1584346724028">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000">&#20498;&#25968;&#31532;&#20960;&#20010;&#26576;&#31867;&#22411;&#65306;</font><br />p:<font color="#990000">nth-last-of-type(2)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584346596202" ID="ID_1909703625" MODIFIED="1584346637762">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36873;&#25321;&#30340;&#26159;&#29238;&#20803;&#32032;&#30340; <font color="#990000">&#20598;&#25968;&#33410;&#28857;</font>&#65292;&#20351;&#29992;
    </p>
    <p>
      <font color="#990000">nth-child(even)</font>&#160;&#27604;&#22914; p:nth-child(even)
    </p>
    <p>
      &#36873;&#25321;&#30340;&#26159;&#29238;&#20803;&#32032;&#30340; <font color="#990000">&#22855;&#25968;&#33410;&#28857;</font>&#65292;&#20351;&#29992;
    </p>
    <p>
      <font color="#990000">nth-child(odd)</font>&#160;p:nth-child(odd)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584346810672" ID="ID_254717474" MODIFIED="1585797883103">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20804;&#24351;&#33410;&#28857;&#36873;&#25321;<br />h3 + span
    </p>
  </body>
</html></richcontent>
<node CREATED="1584346862887" ID="ID_374957579" MODIFIED="1584346932963">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36873;&#25321; h3 &#21518;&#32039;&#36319;&#30340;&#20804;&#24351;&#33410;&#28857; span&#12290; &#23601;&#26159;&#30456;&#37051;&#20804;&#24351;&#20851;&#31995;&#65292;&#21487;&#20197;&#36825;&#26679;&#20889;<br /><font color="#990000">h3 + span</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584346957559" ID="ID_934281268" MODIFIED="1584346970563">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36873;&#25321; h3 &#21518;&#38754;&#25152;&#26377;&#30340;&#20804;&#24351;&#33410;&#28857; span&#65292;&#21487;&#20197;&#36825;&#26679;&#20889;<br /><font color="#990000">h3 ~ span</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1584276337418" FOLDED="true" ID="ID_719262795" MODIFIED="1585798514242" TEXT="CSS Selector&#x9a8c;&#x8bc1;">
<node CREATED="1584276365827" ID="ID_1390972083" MODIFIED="1584276660894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#19978;&#38754;&#30340;css&#35821;&#27861;&#23481;&#26131;&#20986;&#38169;&#65292;&#24590;&#20040;&#24555;&#36895;&#39564;&#35777;&#25105;&#20204;&#30340;&#20195;&#30721;&#26159;&#21542;&#27491;&#30830;&#21602;&#65311;
    </p>
    <p>
      &#27604;&#22914;&#35201;&#39564;&#35777;&#36825;&#20010;&#34920;&#36798;&#24335;&#26159;&#21542;&#27491;&#30830;#bottom &gt; .footer2&#160;&#160;a<br />F12--elements--Ctrl+F--&#36755;&#20837;&#26694;&#20869;&#20889;#bottom &gt; .footer2&#160;&#160;a<br />&#23450;&#20301;&#21040;&#20803;&#32032;&#21518;&#65292;&#20250;&#39640;&#20142;&#26174;&#31034;&#65292;&#30452;&#25509;&#25226;&#34920;&#36798;&#24335;&#22797;&#21046;&#23601;&#22909;&#20102;<br />&#21453;&#20043;&#23601;&#26159;&#27809;&#26377;&#23450;&#20301;&#21040;&#12290;<br />
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1584500309117" FOLDED="true" ID="ID_1116392971" MODIFIED="1585791441848" POSITION="right" TEXT="Xpath&#x9009;&#x62e9;&#x5668;">
<node CREATED="1584501737292" ID="ID_1413417530" MODIFIED="1585632233762" TEXT="&#x4f7f;&#x7528;&#x573a;&#x666f;&#x548c;&#x8c03;&#x7528;&#x65b9;&#x6cd5;">
<node CREATED="1584501425019" ID="ID_1473988153" MODIFIED="1584501439385" TEXT="&#x5df2;&#x7ecf;&#x6709;&#x4e86;CSS&#xff0c;&#x4e3a;&#x4ec0;&#x4e48;&#x8fd8;&#x8981;&#x5b66;&#x4e60; Xpath&#x5462;&#xff1f; &#xa;&#x56e0;&#x4e3a; &#x6709;&#x4e9b;&#x573a;&#x666f; &#x7528; css &#x9009;&#x62e9;web &#x5143;&#x7d20; &#x5f88;&#x9ebb;&#x70e6;&#xff0c;&#x800c;xpath &#x5374;&#x6bd4;&#x8f83;&#x65b9;&#x4fbf;&#x3002; &#xa;&#x53e6;&#x5916; Xpath &#x8fd8;&#x6709;&#x5176;&#x4ed6;&#x9886;&#x57df;&#x4f1a;&#x4f7f;&#x7528;&#x5230;&#xff0c;&#xa;&#x6bd4;&#x5982; &#x722c;&#x866b;&#x6846;&#x67b6; Scrapy&#xff0c; &#x624b;&#x673a;App&#x6846;&#x67b6; Appium&#x3002;"/>
<node CREATED="1584501640005" ID="ID_180490088" MODIFIED="1584501714459">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35843;&#29992;&#26041;&#27861;&#65306;<br /><font color="#990033">find_element_by_xpath</font>&#160;&#25110;&#32773;<br /><font color="#990033">find_elements_by_xpath</font>&#65292;&#20687;&#36825;&#26679;&#65306;<br />elements = driver.find_elements_by_xpath(&quot;/html/body/div&quot;)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584501757284" ID="ID_1543929544" MODIFIED="1585652772347" TEXT="&#x7edd;&#x5bf9;&#x8def;&#x5f84;&#x548c;&#x76f8;&#x5bf9;&#x8def;&#x5f84;">
<node CREATED="1584501786610" ID="ID_1680162236" MODIFIED="1584501866081">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#32477;&#23545;&#36335;&#24452;<br /><font color="#990033">/html/body/div<br color="#990033" /></font>&#31561;&#21516;&#20110;css&#34920;&#36798;&#24335;<br />html&gt;body&gt;div
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584501790082" ID="ID_855906050" MODIFIED="1584502049724">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#30456;&#23545;&#36335;&#24452;<br />&#26377;&#30340;&#26102;&#20505;&#65292;&#25105;&#20204;&#38656;&#35201;&#36873;&#25321;&#32593;&#39029;&#20013;&#26576;&#20010;&#20803;&#32032;&#65292; &#19981;&#31649;&#23427;&#22312;&#20160;&#20040;&#20301;&#32622;&#12290;<br />&#19981;&#31649;div &#22312;&#20160;&#20040;&#20301;&#32622;&#65292;&#20063;&#19981;&#31649;p&#20803;&#32032;&#22312;div&#19979;&#38754;&#30340;&#20160;&#20040;&#20301;&#32622;&#65292;&#21017;&#36825;&#26679;&#20889;<br /><font color="#990033">&#160;//div//p</font><br />&#31561;&#21516;&#20110;css&#30340; div&#160;&#160;p<br />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584502058686" ID="ID_369629337" MODIFIED="1585652044954" TEXT="&#x901a;&#x914d;&#x7b26;">
<node CREATED="1584502088917" ID="ID_1803899533" MODIFIED="1584502180321">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#35201;&#36873;&#25321;&#25152;&#26377;div&#33410;&#28857;&#30340;&#25152;&#26377;&#30452;&#25509;&#23376;&#33410;&#28857;&#65292;&#21487;&#20197;&#20351;&#29992;&#34920;&#36798;&#24335; //div/*<br />* &#26159;&#19968;&#20010;&#36890;&#37197;&#31526;&#12290;&#23545;&#24212;&#20219;&#24847;&#33410;&#28857;&#21517;&#30340;&#20803;&#32032;&#65292;&#31561;&#20215;&#20110;CSS&#36873;&#25321;&#22120; div &gt; *<br />
    </p>
    <pre class="highlight" style="font-family: Monaco, Consolas, Lucida Console, monospace; width: 619px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; color: rgb(57, 74, 74); font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; background-color: rgb(251, 250, 236)"><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">elements</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">=</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">driver</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">.</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">find_elements_by_xpath(</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(33, 120, 31)">&quot;//div/*&quot;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">)</font></code><br /><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">for</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">element</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">in</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">elements:</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;&#160;&#160; </font></code><br />      <code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">print</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">(element</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">.</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">get_attribute(</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(33, 120, 31)">'outerHTML'</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">))</font></code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584502220276" ID="ID_1224926509" MODIFIED="1585652002414" TEXT="&#x6839;&#x636e;&#x5c5e;&#x6027;&#x9009;&#x62e9;">
<node CREATED="1584502230243" ID="ID_926547305" MODIFIED="1584502282522" TEXT="&#x6839;&#x636e;&#x5c5e;&#x6027;&#x6765;&#x9009;&#x62e9;&#x5143;&#x7d20; &#x662f;&#x901a;&#x8fc7; &#x8fd9;&#x79cd;&#x683c;&#x5f0f;&#x6765;&#x7684; [@&#x5c5e;&#x6027;&#x540d;=&apos;&#x5c5e;&#x6027;&#x503c;&apos;] &#xa;&#x6ce8;&#x610f;&#xff1a; &#x5c5e;&#x6027;&#x540d;&#x6ce8;&#x610f;&#x524d;&#x9762;&#x6709;&#x4e2a;@ &#xa;&#x5c5e;&#x6027;&#x503c;&#x4e00;&#x5b9a;&#x8981;&#x7528;&#x5f15;&#x53f7;&#xff0c; &#x53ef;&#x4ee5;&#x662f;&#x5355;&#x5f15;&#x53f7;&#xff0c;&#x4e5f;&#x53ef;&#x4ee5;&#x662f;&#x53cc;&#x5f15;&#x53f7;"/>
<node CREATED="1584502335690" ID="ID_1111119939" MODIFIED="1584502376397">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454;id&#23646;&#24615;<br />&#36873;&#25321;id &#20026; west &#30340;&#20803;&#32032;&#65292;&#21487;&#20197;&#36825;&#26679;<br /><font color="#990033">//*[@id='west']</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584502407352" ID="ID_1199427353" MODIFIED="1584502549464">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454;class&#23646;&#24615;&#36873;&#25321;<br />&#36873;&#25321;&#25152;&#26377; select &#20803;&#32032;&#20013; class&#20026; single_choice &#30340;&#20803;&#32032;&#65292;&#21487;&#20197;&#36825;&#26679;<br /><font color="#990033">//select[@class='single_choice']</font><br />&#22914;&#26524;&#19968;&#20010;&#20803;&#32032;class &#26377;&#22810;&#20010;&#65292;&#27604;&#22914;<br />&lt;p id=&quot;beijing&quot; class='capital huge-city'&gt; &#21271;&#20140; &lt;/p&gt;<br />&#22914;&#26524;&#35201;&#36873; &#23427;&#65292; &#23545;&#24212;&#30340; xpath &#26159;//p[@class=&quot;capital huge-city&quot;]<br />&#19981;&#33021;&#21482;&#20889;&#19968;&#20010;&#23646;&#24615;&#65292;&#20687;&#36825;&#26679;//p[@class=&quot;capital&quot;] &#21017;&#19981;&#34892;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584502555670" ID="ID_1367279523" MODIFIED="1584502595557">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26681;&#25454;&#20854;&#20182;&#23646;&#24615;&#65306;<br />&#27604;&#22914;&#36873;&#25321; &#20855;&#26377;multiple&#23646;&#24615;&#30340;&#25152;&#26377;&#39029;&#38754;&#20803;&#32032; &#65292;&#21487;&#20197;&#36825;&#26679;<br /><font color="#990033">//*[@multiple]</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584502663148" ID="ID_1420566771" MODIFIED="1584502773124">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23646;&#24615;&#20540;<font color="#990033">&#21253;&#21547;</font>&#23383;&#31526;&#20018;<br />style&#23646;&#24615;&#20540;&#21253;&#21547; color &#23383;&#31526;&#20018;&#30340; &#39029;&#38754;&#20803;&#32032; &#65292;&#21487;&#20197;&#36825;&#26679;<br /><font color="#990033">//*[contains(@style,'color')]</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584502782898" ID="ID_1229621098" MODIFIED="1584502841218">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      style&#23646;&#24615;&#20540;&#20197; color &#23383;&#31526;&#20018;<font color="#990033">&#24320;&#22836;</font>&#30340;&#39029;&#38754;&#20803;&#32032; &#65292;&#21487;&#20197;&#36825;&#26679;<br /><font color="#990033">//*[starts-with(@style,'color')]</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584502861225" ID="ID_33753641" MODIFIED="1584502896213" TEXT="&#x4e0d;&#x652f;&#x6301;&#x4ee5;&#x67d0;&#x4e2a;&#x5b57;&#x7b26;&#x4e32;&#x7ed3;&#x5c3e;&#x7684;&#x8bed;&#x6cd5;"/>
</node>
<node CREATED="1584502902464" FOLDED="true" ID="ID_1911524003" MODIFIED="1585652258065" TEXT="&#x6309;&#x6b21;&#x5e8f;&#x9009;&#x62e9;">
<node CREATED="1584502974382" ID="ID_1226231907" MODIFIED="1584503029231">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26576;&#31867;&#22411; &#31532;&#20960;&#20010; &#23376;&#20803;&#32032;&#65306;<br />&#35201;&#36873;&#25321; p&#31867;&#22411;&#31532;2&#20010;&#30340;&#23376;&#20803;&#32032;&#65292;&#23601;&#26159; <font color="#990033">//p[2]</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584503109404" ID="ID_16056907" MODIFIED="1584503119990">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#31532;&#20960;&#20010;&#23376;&#20803;&#32032;
    </p>
    <p>
      &#20063;&#21487;&#20197;&#36873;&#25321;&#31532;2&#20010;&#23376;&#20803;&#32032;&#65292;&#19981;&#31649;&#26159;&#20160;&#20040;&#31867;&#22411;&#65292;&#37319;&#29992;&#36890;&#37197;&#31526;
    </p>
    <p>
      &#27604;&#22914; &#36873;&#25321;&#29238;&#20803;&#32032;&#20026;div&#30340;&#31532;2&#20010;&#23376;&#20803;&#32032;&#65292;&#19981;&#31649;&#26159;&#20160;&#20040;&#31867;&#22411;
    </p>
    <p>
      <font color="#990033">//div/*[2]</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584503181548" ID="ID_1070171698" MODIFIED="1584503249256">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26576;&#31867;&#22411;&#36873;&#21462;&#20498;&#25968;&#31532;&#20960;&#20010;&#23376;&#20803;&#32032;<br />&#27604;&#22914;&#65306; &#36873;&#21462;p&#31867;&#22411;&#20498;&#25968;&#31532;1&#20010;&#23376;&#20803;&#32032;<br /><font color="#990033">//p[last()]</font><br />&#36873;&#25321;&#29238;&#20803;&#32032;&#20026;div&#20013;p&#31867;&#22411;&#20498;&#25968;&#31532;3&#20010;&#23376;&#20803;&#32032;<br /><font color="#990033">//div/p[last()-2]</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584503324824" ID="ID_628607108" MODIFIED="1585652259651" TEXT="&#x6309;&#x8303;&#x56f4;&#x9009;&#x62e9;">
<node CREATED="1584503354783" ID="ID_1421244755" MODIFIED="1584503395611">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36873;&#21462;option&#31867;&#22411;&#31532;1&#21040;2&#20010;&#23376;&#20803;&#32032;<br /><font color="#990033">//option[position()&lt;=2] </font>&#25110;&#32773;<br /><font color="#990033">//option[position()&lt;3]</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584503420255" ID="ID_1545734785" MODIFIED="1584503458273">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36873;&#25321;class&#23646;&#24615;&#20026;multi_choice&#30340;&#21518;3&#20010;&#23376;&#20803;&#32032;<br /><font color="#990033">//*[@class='multi_choice']/*[position()&gt;=last()-2]</font><br />last() &#26412;&#36523;&#20195;&#34920;&#26368;&#21518;&#19968;&#20010;&#20803;&#32032;<br />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584503497317" ID="ID_1927859179" MODIFIED="1585652263969">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#32452;&#36873;&#25321;&#12289;&#29238;&#33410;&#28857;&#12289;&#20804;&#24351;&#33410;&#28857;
    </p>
  </body>
</html></richcontent>
<node CREATED="1584503544636" ID="ID_1355863895" MODIFIED="1584503655987">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#32452;&#36873;&#25321;&#65306;
    </p>
    <p>
      &#35201;&#36873;&#25152;&#26377;&#30340;option&#20803;&#32032; &#21644;&#25152;&#26377;&#30340; h4 &#20803;&#32032;&#65292;&#21487;&#20197;&#20351;&#29992;<br /><font color="#990033">//option | //h4</font><br />&#31561;&#21516;&#20110;CSS&#36873;&#25321;&#22120; option , h4<br />&#20877;&#27604;&#22914;&#65292;&#35201;&#36873;&#25152;&#26377;&#30340; class &#20026; single_choice &#21644; class &#20026; multi_choice &#30340;&#20803;&#32032;&#65292;<br />&#21487;&#20197;&#20351;&#29992; //*[@class='single_choice'] | //*[@class='multi_choice']<br />&#31561;&#21516;&#20110;CSS&#36873;&#25321;&#22120; .single_choice , .multi_choice
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584503659595" ID="ID_1454814952" MODIFIED="1584503778173">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#29238;&#33410;&#28857;&#65292;&#26159;css&#20570;&#19981;&#21040;&#30340;&#65292;<br />&#24403;&#26576;&#20010;&#20803;&#32032;&#27809;&#26377;&#29305;&#24449;&#21487;&#20197;&#30452;&#25509;&#36873;&#25321;&#65292;&#20294;&#26159;&#23427;&#26377;&#23376;&#33410;&#28857;&#26377;&#29305;&#24449;&#65292;<br />&#23601;&#21487;&#20197;&#37319;&#29992;&#36825;&#31181;&#26041;&#27861;&#65292;&#20808;&#36873;&#25321;&#23376;&#33410;&#28857;&#65292;&#20877;&#25351;&#23450;&#29238;&#33410;&#28857;&#12290;<br />&#22914;&#65292;&#35201;&#36873;&#25321; id &#20026; china &#30340;&#33410;&#28857;&#30340;&#29238;&#33410;&#28857;&#65292;&#21487;&#20197;&#36825;&#26679;&#20889;<br /><font color="#990033">//*[@id='china']/..</font><br />&#32487;&#32493;&#25214;&#19978;&#23618;&#29238;&#33410;&#28857;&#65292;&#27604;&#22914; //*[@id='china']/../../..
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584503804712" ID="ID_226326854" MODIFIED="1584503871883" TEXT="&#x5144;&#x5f1f;&#x8282;&#x70b9;&#xff1a;">
<node CREATED="1584503880926" ID="ID_1810956907" MODIFIED="1584504017800">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990033">&#21518;&#32493;</font>&#160;&#20804;&#24351;&#33410;&#28857;&#65292;&#29992;&#36825;&#26679;&#30340;&#35821;&#27861; <font color="#990033">following-sibling::</font><br />&#22914;&#65292;&#35201;&#36873;&#25321; class &#20026; single_choice &#30340;&#20803;&#32032;&#30340;&#25152;&#26377;&#21518;&#32493;&#20804;&#24351;&#33410;&#28857; //*<br />[@class='single_choice']/following-sibling::*<br />&#31561;&#21516;&#20110;CSS&#36873;&#25321;&#22120; .single_choice ~<br />&#22914;&#26524;&#65292;&#35201;&#36873;&#25321;&#21518;&#32493;&#33410;&#28857;&#20013;&#30340;div&#33410;&#28857;&#65292; &#23601;&#24212;&#35813;&#36825;&#26679;&#20889; //*<br />[@class='single_choice']/following-sibling::div
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584504033012" ID="ID_1227743640" MODIFIED="1584504062302">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990033">&#21069;&#38754;&#30340;</font>&#160;&#20804;&#24351;&#33410;&#28857;&#65292;&#29992;&#36825;&#26679;&#30340;&#35821;&#27861;<font color="#990033">&#160;preceding-sibling::</font>&#160;<br />&#27604;&#22914;&#65292;&#35201;&#36873;&#25321; class &#20026; single_choice &#30340;&#20803;&#32032;&#30340;&#25152;&#26377;&#21069;&#38754;&#30340;&#20804;&#24351;&#33410;&#28857; //*<br />[@class='single_choice']/preceding-sibling::*<br />&#32780;CSS&#36873;&#25321;&#22120;&#30446;&#21069;&#36824;&#27809;&#26377;&#26041;&#27861;&#36873;&#25321;&#21069;&#38754;&#30340; &#20804;&#24351;&#33410;&#28857;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1584504161730" ID="ID_5407835" MODIFIED="1585652282866">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27880;&#24847;&#28857;&#65306;&#20869;&#37096;&#30340;&#20869;&#37096;&#20803;&#32032;&#36873;&#25321;
    </p>
  </body>
</html></richcontent>
<node CREATED="1584504176865" ID="ID_1766084595" MODIFIED="1584504336846">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35201;&#22312;&#26576;&#20010;&#20803;&#32032;&#20869;&#37096;&#20351;&#29992;xpath&#36873;&#25321;&#20803;&#32032;&#65292;<br />&#22914;&#65306;<br /># &#20808;&#23547;&#25214;id&#26159;china&#30340;&#20803;&#32032;<br />china = wd.find_element_by_id('china')<br /># &#20877;&#36873;&#25321;&#35813;&#20803;&#32032;&#20869;&#37096;&#30340;p&#20803;&#32032;<br />elements = china.find_elements_by_xpath('//p')<br />&#36825;&#26679;&#26159;&#36873;&#25321;&#20102;&#25152;&#26377;&#30340;p&#20803;&#32032;&#65292;&#19981;&#20165;&#20165;&#26159;china&#20869;&#30340;p&#20803;&#32032;<br />&#38656;&#35201; &#22312;xpath&#34920;&#36798;&#24335;&#26368;&#21069;&#38754;&#21152;&#20010;&#28857; &#12290; &#20687;&#36825;&#26679;<br />elements = china.find_elements_by_xpath('.//p')
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1585632705672" ID="ID_1772092945" MODIFIED="1585632716119" TEXT="&#x5143;&#x7d20;&#x68c0;&#x67e5;">
<node CREATED="1585632746678" ID="ID_1756800016" MODIFIED="1585632934280">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#22330;&#26223;&#65292;&#26469;&#26816;&#26597;&#25105;&#20204;&#23450;&#20301;&#30340;&#20803;&#32032;&#26159;&#19981;&#26159;&#24819;&#35201;&#30340;&#20803;&#32032;&#65292;
    </p>
    <p>
      &#36890;&#36807;&#36820;&#22238;&#30340;&#26631;&#31614;&#23545;&#29031;f12&#20197;&#30830;&#35748;
    </p>
    <p>
      ele.tag_name&#160;&#160;&#160;&#160;&#160;&#160;&#160;#&#36820;&#22238;'input'
    </p>
    <p>
      ele.get_attribute&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#&#36820;&#22238;'age'
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1584347049541" FOLDED="true" ID="ID_1270506528" MODIFIED="1585654680683" POSITION="right" TEXT="frame&#x5207;&#x6362;/&#x7a97;&#x53e3;&#x5207;&#x6362;">
<node CREATED="1584347102972" ID="ID_356802168" MODIFIED="1584347292722">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;&#22330;&#26223;&#65306;<br />frame&#20999;&#25442;&#65306;&#39029;&#38754;&#19978;&#20803;&#32032;&#22312;&#19968;&#20010;iframe&#26694;&#20869;&#65292;&#30452;&#25509;&#33719;&#21462;&#20869;&#37096;&#30340;&#20803;&#32032;&#26159;&#33719;&#21462;&#19981;&#21040;&#30340;&#12290;<br />&#31383;&#21475;&#20999;&#25442;&#65306;&#36890;&#24120;&#26159;&#28857;&#20987;&#21518;&#26032;&#25171;&#24320;&#20102;&#21478;&#19968;&#20010;&#31383;&#21475;&#65292;&#35201;&#33719;&#21462;&#21478;&#19968;&#20010;&#31383;&#21475;&#30340;&#20803;&#32032;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584348376767" ID="ID_1214078254" MODIFIED="1584348603574">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24590;&#20040;&#20999;&#25442;&#36827;frame&#21602;&#65311;<br />&#20351;&#29992; WebDriver &#23545;&#35937;&#30340; switch_to &#23646;&#24615;&#65292;&#20687;&#36825;&#26679;<br /><font color="#990000">wd.switch_to.frame(frame_reference)</font><br />&#20854;&#20013;&#65292; frame_reference &#21487;&#20197;&#26159; frame &#20803;&#32032;&#30340;&#23646;&#24615; name &#25110;&#32773; ID &#12290;<br />&#27604;&#22914;&#65306;&#36825;&#37324;&#21487;&#20889; iframe&#20803;&#32032;&#30340;id &#8216;frame1&#8217; &#25110;&#32773; name&#23646;&#24615;&#20540; &#8216;innerFrame&#8217;&#12290;<br />wd.switch_to.frame('frame1') &#25110;&#32773;<br />wd.switch_to.frame('innerFrame')
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584348636157" ID="ID_1074267865" MODIFIED="1584348678072">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24590;&#20040;&#20999;&#25442;&#20986;frame&#21602;&#65311; &#24456;&#31616;&#21333;&#65292;&#20889;&#22914;&#19979;&#20195;&#30721;&#21363;&#21487;<br /><font color="#990000">wd.switch_to.default_content()</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584348833490" ID="ID_217929965" MODIFIED="1584349534343">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#31383;&#21475;&#20999;&#25442;&#65306;<br />for handle in wd.window_handles:<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# &#20808;&#20999;&#25442;&#21040;&#35813;&#31383;&#21475;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<font color="#990000">wd.switch_to.window(handle)</font><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# &#24471;&#21040;&#35813;&#31383;&#21475;&#30340;&#26631;&#39064;&#26639;&#23383;&#31526;&#20018;&#65292;&#21028;&#26029;&#26159;&#19981;&#26159;&#25105;&#20204;&#35201;&#25805;&#20316;&#30340;&#37027;&#20010;&#31383;&#21475;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if 'Bing' in wd.title:<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# &#22914;&#26524;&#26159;&#65292;&#36825;&#26102;&#20505;WebDriver&#23545;&#35937;&#23601;&#26159;&#23545;&#24212;&#30340;&#35813;&#31383;&#21475;&#65292;&#36339;&#20986;&#24490;&#29615;&#65292;<br />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;break
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584349304446" ID="ID_1638722736" MODIFIED="1584349456170">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36820;&#22238;&#21407;&#26469;&#31383;&#21475;&#65306;<br />1.&#36824;&#26159;&#36890;&#36807;&#19978;&#38754;&#30340;&#26041;&#27861;&#26681;&#25454;&#26631;&#39064;&#20043;&#31867;&#21028;&#26029;&#65307;<br />2.&#20445;&#23384;&#32769;&#31383;&#21475;&#30340;&#21477;&#26564;&#65292;&#26041;&#27861;&#22914;&#19979;&#65306;<br /># mainWindow&#21464;&#37327;&#20445;&#23384;&#24403;&#21069;&#31383;&#21475;&#30340;&#21477;&#26564;<br />mainWindow = wd.current_window_handle<br />&#20999;&#25442;&#21040;&#26032;&#31383;&#21475;&#25805;&#20316;&#23436;&#21518;&#65292;&#23558;driver&#23545;&#24212;&#30340;&#23545;&#35937;&#36820;&#22238;&#21040;&#21407;&#26469;&#30340;&#31383;&#21475;<br />#&#36890;&#36807;&#21069;&#38754;&#20445;&#23384;&#30340;&#32769;&#31383;&#21475;&#30340;&#21477;&#26564;&#65292;&#33258;&#24049;&#20999;&#25442;&#21040;&#32769;&#31383;&#21475;<br />wd.switch_to.window(mainWindow)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584350060133" FOLDED="true" ID="ID_367461136" MODIFIED="1584497604233" POSITION="right" TEXT="&#x9009;&#x62e9;&#x6846;">
<node CREATED="1584350073421" ID="ID_1879302336" MODIFIED="1584350096490" TEXT="radio&#x6846;&#xff08;&#x5355;&#x9009;&#xff09;">
<node CREATED="1584354261416" ID="ID_1977709321" MODIFIED="1584354349615">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#29992;webelement&#30340;click&#26041;&#27861;&#65292;&#27169;&#25311;&#28857;&#20987;&#23601;&#22909;&#20102;<br /># &#28857;&#36873; &#23567;&#38647;&#32769;&#24072;<br />wd.find_element_by_css_selector(<br />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;'#s_radio input[value=&quot;&#23567;&#38647;&#32769;&#24072;&quot;]').click()
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584350135036" ID="ID_418199436" MODIFIED="1584350150657" TEXT="checkbox&#x6846;&#xff08;&#x591a;&#x9009;&#xff09;">
<node CREATED="1584354428032" ID="ID_1145936654" MODIFIED="1584354609989">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24605;&#36335;&#21487;&#20197;&#26159;&#36825;&#26679;&#65306; &#20808;&#25226; &#24050;&#32463;&#36873;&#20013;&#30340;&#36873;&#39033;&#20840;&#37096;&#28857;&#20987;&#19968;&#19979;&#65292;&#30830;&#20445;&#37117;&#26159;&#26410;&#36873;&#29366;&#24577; &#20877;&#28857;&#20987;&#35201;&#36873;&#30340;&#23601;&#22909;&#20102;&#65292;&#22914;&#65306;<br /># &#20808;&#25226; &#24050;&#32463;&#36873;&#20013;&#30340;&#36873;&#39033;&#20840;&#37096;&#28857;&#20987;&#19968;&#19979;<br />elements = wd.find_elements_by_css_selector(<br />&#160;&#160;&#160;&#160;&#160;&#160;'#s_checkbox input[checked=&quot;checked&quot;]')<br />for element in elements:<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;element.click()<br /># &#20877;&#28857;&#20987; &#23567;&#38647;&#32769;&#24072;<br />wd.find_element_by_css_selector(<br />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;#s_checkbox input[value='&#23567;&#38647;&#32769;&#24072;']&quot;).click()
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584350151851" FOLDED="true" ID="ID_506013012" MODIFIED="1584496766942">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      select&#26694;
    </p>
  </body>
</html></richcontent>
<node CREATED="1584356053207" ID="ID_228322490" MODIFIED="1584357018704">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#38024;&#23545;select&#36873;&#25321;&#26694;&#65292;selenium&#19987;&#38376;&#26377;select&#31867;&#36827;&#34892;&#25805;&#20316;&#12290;&#20195;&#30721;&#22914;&#19979;<br /># &#23548;&#20837;Select&#31867;<br />from selenium.webdriver.support.ui import Select<br /># &#21019;&#24314;Select&#23545;&#35937;<br />select = Select(wd.find_element_by_id(&quot;ss_single&quot;))<br /># &#36890;&#36807; Select &#23545;&#35937;&#36873;&#20013;&#23567;&#38647;&#32769;&#24072;<br />select.select_by_visible_text(&quot;&#23567;&#38647;&#32769;&#24072;&quot;)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584356107534" ID="ID_54707753" MODIFIED="1584356276810">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990033">select_by_value</font>&#160;&#26681;&#25454;&#36873;&#39033;&#30340; value&#23646;&#24615;&#20540;&#36873;&#25321;&#20803;&#32032;&#12290; &#27604;&#22914;<br />&lt;option value=&quot;foo&quot;&gt;Bar&lt;/option&gt;<br />&#23601;&#21487;&#20197;&#26681;&#25454; foo &#36825;&#20010;&#20540;&#36873;&#25321;&#35813;&#36873;&#39033;&#65292;<br />s.select_by_value('foo')
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584356311739" ID="ID_1291006212" MODIFIED="1584356332603">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990033">select_by_index</font>&#160;&#26681;&#25454;&#36873;&#39033;&#30340; &#27425;&#24207; &#65288;&#20174;0&#24320;&#22987;&#65289;&#65292;&#36873;&#25321;&#20803;&#32032;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584356356434" ID="ID_1383096549" MODIFIED="1584356405053">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990033">select_by_visible_text</font>&#160;&#26681;&#25454;&#36873;&#39033;&#30340; &#21487;&#35265;&#25991;&#26412; &#65292;&#36873;&#25321;&#20803;&#32032;&#12290;<br />&#27604;&#22914; &lt;option value=&quot;foo&quot;&gt;Bar&lt;/option&gt;<br />&#23601;&#21487;&#20197;&#26681;&#25454; Bar &#36825;&#20010;&#20869;&#23481;&#65292;&#36873;&#25321;&#35813;&#36873;&#39033;<br />s.select_by_visible_text('Bar')
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584356727812" ID="ID_1961371892" MODIFIED="1584356869091">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990033">deselect_by_value</font>&#160;&#26681;&#25454;&#36873;&#39033;&#30340;value&#23646;&#24615;&#20540;&#65292;&#21435;&#38500;&#36873;&#20013;&#20803;&#32032;<br /><font color="#990033">deselect_by_index</font>&#160;&#160;&#26681;&#25454;&#36873;&#39033;&#30340;&#27425;&#24207;&#65292;&#21435;&#38500;&#36873;&#20013;&#20803;&#32032;<br /><font color="#990033">deselect_by_visible_text</font>&#160;&#160;&#26681;&#25454;&#36873;&#39033;&#30340;&#21487;&#35265;&#25991;&#26412;&#65292;&#21435;&#38500;&#36873;&#20013;&#20803;&#32032;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584356827904" ID="ID_1706266697" MODIFIED="1584356845595">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990033">deselect_all</font>&#160;&#160;&#21435;&#38500;&#36873;&#20013;&#25152;&#26377;&#20803;&#32032;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1584497611044" FOLDED="true" ID="ID_1836836086" MODIFIED="1585654682919" POSITION="right" TEXT="&#x51bb;&#x7ed3;&#x754c;&#x9762;">
<node CREATED="1584497669866" ID="ID_396548870" MODIFIED="1584497912806">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26377;&#20123;&#32593;&#31449;&#19978;&#38754;&#30340;&#20803;&#32032;&#65292; &#25105;&#20204;&#40736;&#26631;&#25918;&#22312;&#19978;&#38754;&#65292;&#20250;&#21160;&#24577;&#24377;&#20986;&#19968;&#20123;&#20869;&#23481;&#65292;<br />&#24403;&#25105;&#20204;&#30340;&#40736;&#26631;&#20174;&#22270;&#26631;&#31227;&#24320;&#65292; &#26639;&#30446;&#23601;&#25972;&#20010;&#28040;&#22833;&#20102;&#65292;&#23601;&#27809;&#27861;&#26597;&#30475;&#30475;&#20854;&#23545;&#24212;&#30340; HTML&#12290;<br />
    </p>
    <p>
      &#22312;F12-- console &#37324;&#38754;&#25191;&#34892;&#22914;&#19979;js&#20195;&#30721; <font color="#990033">setTimeout(function(){debugger}, 5000)</font><br />&#31561;&#24453;5&#31186;&#21518;&#65292; &#30028;&#38754;&#23601;&#20250;&#25191;&#34892;debugger &#21629;&#20196;&#32780;&#34987;&#20923;&#20303;&#12290;<br />&#28982;&#21518;&#65292;&#25105;&#20204;&#23601;&#21487;&#20197;&#28857;&#20987;&#24320;&#21457;&#32773;&#24037;&#20855;&#26639;&#30340;&#26597;&#30475;&#31661;&#22836;&#65292; &#20877;&#21435;&#28857;&#20987;&#22270;&#26631; &#65292;&#26597;&#30475;&#20854;&#23646;&#24615;&#20102;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584497985174" FOLDED="true" ID="ID_268368172" MODIFIED="1584499271791" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27983;&#35272;&#22120;&#24377;&#20986;&#23545;&#35805;&#26694;
    </p>
  </body>
</html></richcontent>
<node CREATED="1584498255177" ID="ID_256164083" MODIFIED="1584498862450" TEXT="Alert&#xff08;&#x8b66;&#x544a;&#x4fe1;&#x606f;&#xff09;">
<node CREATED="1584498411029" ID="ID_98834748" MODIFIED="1584498427172" TEXT="Alert &#x5f39;&#x51fa;&#x6846;&#xff0c;&#x76ee;&#x7684;&#x5c31;&#x662f;&#x663e;&#x793a;&#x901a;&#x77e5;&#x4fe1;&#x606f;&#xff0c;&#x53ea;&#x9700;&#x7528;&#x6237;&#x770b;&#x5b8c;&#x4fe1;&#x606f;&#x540e;&#xff0c;&#x70b9;&#x51fb; OK&#xff08;&#x786e;&#x5b9a;&#xff09; &#x5c31;&#x53ef;&#x4ee5;&#x4e86;&#x3002;"/>
<node CREATED="1584498342478" ID="ID_632115701" MODIFIED="1584498445329">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27169;&#25311;&#29992;&#25143;&#28857;&#20987; OK &#25353;&#38062;&#65292; selenium&#25552;&#20379;&#22914;&#19979;&#26041;&#27861;&#36827;&#34892;&#25805;&#20316;<br /><font color="#990033">driver.switch_to.alert.accept()</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584498460364" ID="ID_198968275" MODIFIED="1584498474017">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#31243;&#24207;&#35201;&#33719;&#21462;&#24377;&#20986;&#23545;&#35805;&#26694;&#20013;&#30340;&#20449;&#24687;&#20869;&#23481;&#65292; &#21487;&#20197;&#36890;&#36807; &#22914;&#19979;&#20195;&#30721;<br /><font color="#990033">driver.switch_to.alert.text</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584498689713" ID="ID_629731313" MODIFIED="1584498708150" TEXT="Confirm&#xff08;&#x786e;&#x8ba4;&#x4fe1;&#x606f;&#xff09;">
<node CREATED="1584498762344" ID="ID_28990853" MODIFIED="1584498764272" TEXT="Confirm&#x5f39;&#x51fa;&#x6846; &#x6709;&#x4e24;&#x4e2a;&#x9009;&#x62e9;&#x4f9b;&#x7528;&#x6237;&#x9009;&#x62e9;&#xff0c;&#x5206;&#x522b;&#x662f; OK &#x548c; Cancel&#xff0c; &#x5206;&#x522b;&#x4ee3;&#x8868; &#x786e;&#x5b9a; &#x548c; &#x53d6;&#x6d88; &#x64cd;&#x4f5c;&#x3002;"/>
<node CREATED="1584498771224" ID="ID_1758180149" MODIFIED="1584498826418">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#25105;&#20204;&#24819;&#28857;&#20987; OK &#25353;&#38062;&#65292; &#36824;&#26159;&#29992;&#21018;&#25165;&#30340; accept&#26041;&#27861;&#65292;&#22914;&#19979;<br /><font color="#990033">driver.switch_to.alert.accept()</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584498838463" ID="ID_639306355" MODIFIED="1584498851572">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#25105;&#20204;&#24819;&#28857;&#20987; Cancel &#25353;&#38062;&#65292; &#21487;&#20197;&#29992; dismiss&#26041;&#27861;&#65292;&#22914;&#19979;<br /><font color="#990033">driver.switch_to.alert.dismiss()</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584498717248" FOLDED="true" ID="ID_1043011783" MODIFIED="1584499127781" TEXT="Prompt&#xff08;&#x63d0;&#x793a;&#x8f93;&#x5165;&#xff09;">
<node CREATED="1584498902997" ID="ID_1541669615" MODIFIED="1584498950741">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20986;&#29616; Prompt &#24377;&#20986;&#26694; &#26159;&#38656;&#35201;&#29992;&#25143;&#36755;&#20837;&#19968;&#20123;&#20449;&#24687;&#25552;&#20132;&#19978;&#21435;&#65292;&#21487;&#20197;&#35843;&#29992;&#22914;&#19979;&#26041;&#27861;<br /><font color="#990033">driver.switch_to.alert.send_keys()</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584499128745" ID="ID_1941425827" MODIFIED="1584499245177" TEXT="&#x793a;&#x4f8b;&#xff1a;&#xa;from selenium import webdriver &#xa;driver = webdriver.Chrome() &#xa;driver.implicitly_wait(5) driver.get(&apos;http://cdn1.python3.vip/files/selenium/test4.html&apos;)   &#xa;# --- prompt --- &#xa;driver.find_element_by_id(&apos;b3&apos;).click()  &#xa;# &#x83b7;&#x53d6; alert &#x5bf9;&#x8c61; &#xa;alert = driver.switch_to.alert  &#xa;# &#x6253;&#x5370; &#x5f39;&#x51fa;&#x6846; &#x63d0;&#x793a;&#x4fe1;&#x606f; &#xa;print(alert.text)  &#xa;# &#x8f93;&#x5165;&#x4fe1;&#x606f;&#xff0c;&#x5e76;&#x4e14;&#x70b9;&#x51fb; OK &#x6309;&#x94ae; &#x63d0;&#x4ea4; &#xa;alert.send_keys(&apos;web&#x81ea;&#x52a8;&#x5316; - selenium&apos;) alert.accept()  &#xa;# &#x70b9;&#x51fb; Cancel &#x6309;&#x94ae; &#x53d6;&#x6d88; &#xa;driver.find_element_by_id(&apos;b3&apos;).click() &#xa;alert = driver.switch_to.alert &#xa;alert.dismiss()"/>
</node>
<node CREATED="1584499274207" FOLDED="true" ID="ID_1280415173" MODIFIED="1585793508321" POSITION="right" TEXT="&#x5176;&#x4ed6;&#x6280;&#x5de7;">
<node CREATED="1584499282166" ID="ID_264168144" MODIFIED="1584499288756" TEXT="&#x7a97;&#x53e3;&#x5927;&#x5c0f;">
<node CREATED="1584499289622" ID="ID_1155376733" MODIFIED="1584499303005" TEXT="&#x6709;&#x65f6;&#x95f4;&#x6211;&#x4eec;&#x9700;&#x8981;&#x83b7;&#x53d6;&#x7a97;&#x53e3;&#x7684;&#x5c5e;&#x6027;&#x548c;&#x76f8;&#x5e94;&#x7684;&#x4fe1;&#x606f;&#xff0c;&#x5e76;&#x5bf9;&#x7a97;&#x53e3;&#x8fdb;&#x884c;&#x63a7;&#x5236;"/>
<node CREATED="1584499304446" ID="ID_648604466" MODIFIED="1584499335480">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#33719;&#21462;&#31383;&#21475;&#22823;&#23567; <font color="#990033">driver.get_window_size()</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584499315638" ID="ID_1506087319" MODIFIED="1584499346469">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25913;&#21464;&#31383;&#21475;&#22823;&#23567; <font color="#990033">driver.set_window_size(x, y)</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584499361141" ID="ID_210057084" MODIFIED="1585633035914" TEXT="&#x83b7;&#x53d6;&#x5f53;&#x524d;&#x7a97;&#x53e3;&#x6807;&#x9898;">
<node CREATED="1584499416987" ID="ID_1145929072" MODIFIED="1584499438958">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27983;&#35272;&#32593;&#39029;&#30340;&#26102;&#20505;&#65292;&#25105;&#20204;&#30340;&#31383;&#21475;&#26631;&#39064;&#26159;&#19981;&#26029;&#21464;&#21270;&#30340;&#65292;<br />&#21487;&#20197;&#20351;&#29992;WebDriver&#30340;title&#23646;&#24615;&#26469;&#33719;&#21462;&#24403;&#21069;&#31383;&#21475;&#30340;&#26631;&#39064;&#26639;&#23383;&#31526;&#20018;&#12290;<br /><font color="#990033">driver.title</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584499482771" ID="ID_305675394" MODIFIED="1584499492467">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#33719;&#21462;&#24403;&#21069;&#31383;&#21475;URL&#22320;&#22336; <font color="#990033">driver.current_url</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584499517699" FOLDED="true" ID="ID_919725370" MODIFIED="1584499757208" TEXT="&#x622a;&#x5c4f;">
<node CREATED="1584499532650" ID="ID_1045929511" MODIFIED="1584499553836">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26377;&#30340;&#26102;&#20505;&#65292;&#25105;&#20204;&#38656;&#35201;&#25226;&#27983;&#35272;&#22120;&#23631;&#24149;&#20869;&#23481;&#20445;&#23384;&#20026;&#22270;&#29255;&#25991;&#20214;&#12290;<br />&#27604;&#22914;&#65292;&#20570;&#33258;&#21160;&#21270;&#27979;&#35797;&#26102;&#65292;&#19968;&#20010;&#27979;&#35797;&#29992;&#20363;&#26816;&#26597;&#28857;&#21457;&#29616;&#38169;&#35823;&#65292;<br />&#25105;&#20204;&#21487;&#20197;&#25130;&#23631;&#20026;&#25991;&#20214;&#65292;&#20197;&#20415;&#27979;&#35797;&#32467;&#26463;&#26102;&#36827;&#34892;&#20154;&#24037;&#26680;&#26597;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1584499579033" ID="ID_1248798952" MODIFIED="1584499610041">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#25130;&#23631;&#20445;&#23384;&#20026;&#22270;&#29255;&#25991;&#20214;<br /><font color="#990033">driver.get_screenshot_as_file</font>('1.png')
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584499758614" FOLDED="true" ID="ID_1497968317" MODIFIED="1584499928451" TEXT="&#x624b;&#x673a;&#x6a21;&#x5f0f;">
<node CREATED="1584499764805" ID="ID_404691913" MODIFIED="1584499916472">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#32771;&#20195;&#30721;&#22914;&#19979;<br />
    </p>
    <pre class="highlight" style="font-family: Monaco, Consolas, Lucida Console, monospace; width: 619px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; color: rgb(57, 74, 74); font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; background-color: rgb(251, 250, 236)"><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">from</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">selenium</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">import</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">webdriver</font></code><br /><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">mobile_emulation</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">=</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">{</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(33, 120, 31)">&quot;deviceName&quot;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">:</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(33, 120, 31)">&quot;Nexus 5&quot;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">}</font></code><br /><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">chrome_options</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">=</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">webdriver</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">.</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">ChromeOptions()</font></code><br /><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">chrome_options</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">.</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">add_experimental_option(</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(33, 120, 31)">&quot;mobileEmulation&quot;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">,</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">mobile_emulation)</font></code><br /><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">driver</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">=</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">webdriver</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">.</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">Chrome(</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">desired_capabilities</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">=</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">chrome_options</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">.</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">to_capabilities())</font></code><br /><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">driver</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">.</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">get(</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(33, 120, 31)">'http://www.baidu.com'</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">)</font></code><br /><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">input()</font></code><br /><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">driver</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">.</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">quit()</font></code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1584499990634" ID="ID_1907031656" MODIFIED="1585793229123" TEXT="&#x4e0a;&#x4f20;&#x6587;&#x4ef6;">
<node CREATED="1584500014257" ID="ID_1849437645" MODIFIED="1584500084480">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#32771;&#20195;&#30721;&#22914;&#19979;&#65306;<br />
    </p>
    <pre class="highlight" style="font-family: Monaco, Consolas, Lucida Console, monospace; width: 619px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; color: rgb(57, 74, 74); font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; background-color: rgb(251, 250, 236)"><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(110, 142, 155)"># &#20808;&#23450;&#20301;&#21040;&#19978;&#20256;&#25991;&#20214;&#30340; input &#20803;&#32032;</font></code><br /><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">ele</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">=</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace">&#160;</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">wd</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">.</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">find_element_by_css_selector</font></code><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)"><code style="font-family: Monaco, Consolas, Lucida Console, monospace">(</code></font><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(33, 120, 31)">'input[type=file]'</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">)</font></code><br /><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(110, 142, 155)"># &#20877;&#35843;&#29992; WebElement &#23545;&#35937;&#30340; send_keys &#26041;&#27861;</font></code><br /><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">ele</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">.</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">send_keys</font></code><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)"><code style="font-family: Monaco, Consolas, Lucida Console, monospace">(</code></font><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(33, 120, 31)">r'h:\g02.png'</font></code><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">)</font></code></pre>
    <pre class="highlight" style="font-family: Monaco, Consolas, Lucida Console, monospace; width: 619px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; color: rgb(57, 74, 74); font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; background-color: rgb(251, 250, 236)"><code style="font-family: Monaco, Consolas, Lucida Console, monospace"><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">ele</font><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(214, 43, 122)">.</font><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(57, 74, 74)">send_keys(</font><font face="Monaco, Consolas, Lucida Console, monospace" color="rgb(33, 120, 31)">r'h:\g02.png')</font></code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
