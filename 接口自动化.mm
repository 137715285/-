<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1585623622780" ID="ID_657035389" MODIFIED="1586229643617" TEXT="&#x63a5;&#x53e3;&#x81ea;&#x52a8;&#x5316;">
<node CREATED="1585979021435" FOLDED="true" ID="ID_552078233" MODIFIED="1586229644503" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35774;&#32622;fiddler&#26597;&#30475;requests&#65288;&#35753;requests&#20351;&#29992;&#20195;&#29702;&#65289;
    </p>
  </body>
</html></richcontent>
<node CREATED="1585979100513" ID="ID_692088832" MODIFIED="1585979442864">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import requests
    </p>
    <p>
      <font color="#990033">proxies = { </font>
    </p>
    <p>
      <font color="#990033">&#160;&#160;&#160; </font>'http': 'http://127.0.0.1:8888',
    </p>
    <p>
      &#160;&#160;&#160;&#160;'https': 'http://127.0.0.1:8888',
    </p>
    <p>
      <font color="#990033">&#160;&#160;&#160;&#160;}</font>
    </p>
    <p>
      response = requests.get('http://mirrors.sohu.com/', <font color="#990033">proxies=proxies</font>)
    </p>
    <p>
      print(response.text)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1585979322703" ID="ID_1524271407" MODIFIED="1585979422570">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#30896;&#21040;sll&#35777;&#20070;&#35748;&#35777;&#65292;&#21487;&#20197;&#28155;&#21152;<font color="#990033">verify=False&#65292;&#22914;&#65306;</font><br />response = requests.get('http://mirrors.sohu.com/', proxies=proxies<font color="#990033">,verify=False</font>)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1585979453638" ID="ID_1569766463" MODIFIED="1585979558373">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35774;&#32622;verify=False&#31227;&#38500;SSL&#35748;&#35777;&#26102;&#65292;&#35299;&#20915;InsecureRequestWarning&#35686;&#21578;&#65292;<br />&#22312;import&#19979;&#38754;&#28155;&#21152;&#65306;
    </p>
    <p>
      <font color="#990033">requests.packages.urllib3.disable_warnings()</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586228515142" ID="ID_1427907570" MODIFIED="1586228763763">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24050;&#32463;&#20351;&#29992;Sission&#30340;&#24773;&#20917;&#19979;&#65292;&#20351;&#29992;&#20195;&#29702;&#65306;&#22914;&#65306;
    </p>
    <p>
      &#160;&#160;&#160;&#160;def mgr_login(self, username='byhy', password='88888888',<font color="#990033">useProxy=False</font>):
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print('&#30331;&#24405;&#31995;&#32479;')
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;self.s = requests.Session()
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160; <font color="#990033">&#160;if useProxy: </font>
    </p>
    <p>
      <font color="#990033">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;self.s.proxies.update({'http':'http://127.0.0.1:8888'})&#160;&#160;&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1585979651753" FOLDED="true" ID="ID_718828379" MODIFIED="1586137447027" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;requests&#21457;&#36865;&#35831;&#27714;
    </p>
  </body>
</html></richcontent>
<node CREATED="1585979960627" ID="ID_846831517" MODIFIED="1585980028315">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990033">&#36825;&#20010;&#26102;&#20505;&#35201;&#25226;&#27983;&#35272;&#22120;&#20195;&#29702;&#20851;&#25481;&#12290;</font>
    </p>
    <p>
      response = requests.get('https://www.baidu.com/s')
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586137447505" FOLDED="true" ID="ID_1249212150" MODIFIED="1586228510309" POSITION="right" TEXT="&#x4e24;&#x79cd;&#x4f20;&#x53c2;&#x65b9;&#x5f0f;">
<node CREATED="1586137460457" ID="ID_1008274176" MODIFIED="1586137486164">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      post&#26041;&#24335;&#20256;&#21442;&#20351;&#29992;
    </p>
    <p>
      requests.get(url=url, <font color="#990033">data=</font>params)
    </p>
    <p>
      get&#26041;&#24335;&#20256;&#21442;&#20351;&#29992;
    </p>
    <p>
      requests.get(url=url, <font color="#990033">params=</font>params)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1585980063979" FOLDED="true" ID="ID_762932140" MODIFIED="1586137441795" POSITION="right" TEXT="&#x6784;&#x5efa;&#x8bf7;&#x6c42;url&#x53c2;&#x6570;">
<node CREATED="1585980234607" ID="ID_68372025" MODIFIED="1585980273515">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#35831;&#27714;&#21442;&#25968;&#19981;&#22810;&#65292;&#21487;&#20197;&#30452;&#25509;&#20889;&#22312;url&#37324;<br />response = requests.get('https://www.baidu.com/s?wd=iphone&amp;rsv_spt=1')
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1585980152985" ID="ID_1237392216" MODIFIED="1585980531854">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#35831;&#27714;&#21442;&#25968;&#24456;&#22810;&#65292;&#25226;&#35831;&#27714;&#21442;&#25968;&#25918;&#20837;&#23383;&#20856;&#65292;&#22312;&#20256;&#32473;&#35831;&#27714;&#26041;&#27861;params&#65292;&#22914;&#65306;<br />urlpara = {
    </p>
    <p>
      &#160;&#160;&#160;'wd':'iphone&amp;ipad',
    </p>
    <p>
      &#160;&#160;&#160;&#160;'rsv_spt':'1'
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      response = requests.get('https://www.baidu.com/s',<font color="#990033">params=</font><font color="#000000">urlpara</font>)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1585980292767" FOLDED="true" ID="ID_808565486" MODIFIED="1586138232556" POSITION="right" TEXT="&#x6784;&#x5efa;&#x8bf7;&#x6c42;&#x6d88;&#x606f;&#x5934;">
<node CREATED="1585980465898" ID="ID_624821798" MODIFIED="1585980508749">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23558;&#36825;&#20123;&#38190;&#20540;&#23545;&#30340;&#25968;&#25454;&#22635;&#20837;&#19968;&#20010;&#23383;&#20856;&#12290;&#28982;&#21518;&#20351;&#29992;post&#26041;&#27861;&#30340;&#26102;&#20505;&#65292;
    </p>
    <p>
      &#25351;&#23450;&#21442;&#25968; headers &#30340;&#20540;&#20026;&#36825;&#20010;&#23383;&#20856;&#23601;&#21487;&#20197;&#20102;&#65292;&#22914;&#19979;<br />headers = {
    </p>
    <p>
      &#160;&#160;&#160;&#160;'user-agent': 'my-app/0.0.1',
    </p>
    <p>
      &#160;&#160;&#160;&#160;'auth-type': 'jwt-token'
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      r = requests.post(&quot;http://httpbin.org/post&quot;, <font color="#990033">headers=</font>headers)
    </p>
    <p>
      print(r.text)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1585980916276" FOLDED="true" ID="ID_19563016" MODIFIED="1586138247247" POSITION="right" TEXT="&#x6784;&#x5efa;&#x8bf7;&#x6c42;&#x6d88;&#x606f;&#x4f53;">
<node CREATED="1585981160790" ID="ID_1094939282" MODIFIED="1585981182148" TEXT="&#x5f00;&#x53d1;&#x4eba;&#x5458;&#x51b3;&#x5b9a;&#x7528;&#x54ea;&#x79cd;&#x683c;&#x5f0f;"/>
<node CREATED="1585981189224" ID="ID_1037131855" MODIFIED="1585981662953">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      xml&#26684;&#24335;&#65306;&#30475;&#20316;&#20026;xml&#26684;&#24335;&#30340;&#23383;&#31526;&#20018;&#65292;&#35774;&#23450;&#21464;&#37327;&#20256;&#32473;data&#65292;&#22914;&#65306;<br />payload = '''
    </p>
    <p>
      &lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
    </p>
    <p>
      &lt;WorkReport&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Overall&gt;&#33391;&#22909;&lt;/Overall&gt;
    </p>
    <p>
      &lt;/WorkReport&gt;
    </p>
    <p>
      '''
    </p>
    <p>
      r = requests.post(&quot;http://httpbin.org/post&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#990033">data=</font>payload.<font color="#990033">encode('utf8')</font>)
    </p>
    <p>
      &#19978;&#38754;&#30340;&#20363;&#23376;&#37324;&#38754;&#21253;&#21547;&#20013;&#25991;&#65292;&#19981;&#33021;&#29992;&#32570;&#30465; latin-1&#32534;&#30721;&#65292;&#20250;&#25253;&#38169;&#12290;<br />&#25152;&#20197;&#35201;&#25163;&#21160;&#32534;&#30721;&#29992; &#160;&#160;&#160;.encode('utf8')
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1585982041058" ID="ID_1861150317" MODIFIED="1585982216952">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      urlencoded&#26684;&#24335;&#65306;&#21644;url&#20013;&#30340;&#21442;&#25968;&#26159;&#19968;&#20010;&#26684;&#24335;&#12290;
    </p>
    <p>
      &#21516;&#26679;&#20351;&#29992;data&#26041;&#24335;&#65306;&#22914;&#65306;<br />payload = {'key1': 'value1', 'key2': 'value2'}
    </p>
    <p>
      r = requests.post(&quot;http://httpbin.org/post&quot;,<font color="#990033">&#160;data=</font>payload)
    </p>
    <p>
      print(r.text)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1585996500146" ID="ID_140996315" MODIFIED="1586004368364">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20026;&#20102; &#26041;&#20415;&#22788;&#29702; &#21709;&#24212;&#28040;&#24687;&#20013;json &#26684;&#24335;&#30340;&#25968;&#25454; &#65292;&#25105;&#20204;&#25226;python&#23383;&#20856;&#36716;&#25442;&#20026;json&#30340;&#23383;&#31526;&#20018;&#12290;
    </p>
    <p>
      1.&#20351;&#29992;json&#24211;&#30340;dumps&#26041;&#27861;&#65292;&#22914;&#19979;&#65306;
    </p>
    <p>
      import json
    </p>
    <p>
      r = requests.post(&quot;http://httpbin.org/post&quot;,&#160;<font color="#000000">data=</font><font color="#990033">json.dumps(payload))</font>
    </p>
    <p>
      2.&#31616;&#21333;&#26041;&#27861;&#65306;
    </p>
    <p>
      r = requests.post(&quot;http://httpbin.org/post&quot;,<font color="#990033">json=</font>payload)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586000790772" ID="ID_11739179" MODIFIED="1586001584808" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26597;&#30475;&#21709;&#24212;&#29366;&#24577;&#30721;&#65306;print(r<font color="#990033">.status_code</font>)
    </p>
    <p>
      &#36816;&#34892;&#32467;&#26524;&#21457;&#29616;&#36820;&#22238;&#30340;&#29366;&#24577;&#30721;&#23601;&#26159; 200/404/500&#31561;&#31561;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586002126953" ID="ID_42269756" MODIFIED="1586002192150" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26597;&#30475;&#21709;&#24212;&#22836;&#65306;print(<font color="#000000">r</font><font color="#990033">.headers</font>)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586002843112" FOLDED="true" ID="ID_690373037" MODIFIED="1586182773531" POSITION="right" TEXT="&#x67e5;&#x770b;&#x54cd;&#x5e94;&#x4f53;">
<node CREATED="1586002852479" ID="ID_1034636900" MODIFIED="1586003040530">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      requests&#20250;&#25226;HTTP&#21709;&#24212;&#28040;&#24687;&#20307;&#20013;&#30340;&#23383;&#33410;&#20018;&#35299;&#30721;&#20026;&#23383;&#31526;&#20018;
    </p>
    <p>
      requests &#20250;&#26681;&#25454;&#21709;&#24212;&#28040;&#24687;&#22836;&#65288;&#27604;&#22914; Content-Type&#65289;&#23545;&#32534;&#30721;&#26684;&#24335;&#20570;&#25512;&#27979;&#12290;
    </p>
    <p>
      &#20294; requests&#30340;&#25512;&#27979;&#21487;&#33021;&#26377;&#35823;&#65292;&#38656;&#35201;&#25105;&#20204;&#25351;&#23450;&#32534;&#30721;&#26684;&#24335;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586003055244" ID="ID_1270148022" MODIFIED="1586003138554">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25351;&#23450;&#35299;&#30721;&#26684;&#24335;&#65306;
    </p>
    <p>
      import requests
    </p>
    <p>
      response = requests.get('http://mirrors.sohu.com/')
    </p>
    <p>
      response<font color="#990033">.encoding='utf8'</font>
    </p>
    <p>
      print(response.text)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586003270666" ID="ID_1558759644" MODIFIED="1586003325443">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#33719;&#21462;&#21407;&#22987;&#23383;&#33410;&#20018;&#65306;
    </p>
    <p>
      print(response<font color="#990033">.content</font>)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586003354960" ID="ID_32206591" MODIFIED="1586003426275">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23558;&#21407;&#22987;&#23383;&#33410;&#20018;&#35299;&#30721;&#65306;&#65288;&#21069;&#25552;&#26159;&#20320;&#30693;&#36947;&#35299;&#30721;&#26684;&#24335;&#26159;utf8&#65289;
    </p>
    <p>
      print(response.content.<font color="#990033">decode('utf8')</font>)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586004464362" FOLDED="true" ID="ID_1884401487" MODIFIED="1587269179439" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      json&#26684;&#24335;&#21709;&#24212;&#20307;
    </p>
  </body>
</html></richcontent>
<node CREATED="1586004829797" ID="ID_333517331" MODIFIED="1586004921462">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25226;json&#23383;&#31526;&#20018;&#26684;&#24335;&#36716;&#25442;&#20026;python&#20013;&#30340;&#23383;&#20856;&#26159;&#20026;&#20102;&#26041;&#20415;&#21462;&#20986;&#37324;&#38754;&#30340;&#20869;&#23481;&#12290;
    </p>
    <p>
      &#19981;&#28982;&#30452;&#25509;&#21462;&#23383;&#31526;&#20018;&#37324;&#38754;&#30340;&#20869;&#23481;&#65292;&#24456;&#40635;&#28902;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586004820469" ID="ID_684512158" MODIFIED="1587266712903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23558;json&#26684;&#24335;&#36716;&#25442;&#20026;python&#23383;&#20856;&#65306;
    </p>
    <p>
      1.obj = r<font color="#990033">.json()</font>
    </p>
    <p>
      &#31532;&#20108;&#31181;&#20102;&#35299;&#19968;&#19979;&#23601;&#34892;&#20102;
    </p>
    <p>
      2.obj = <font color="#990033">json.loads</font>(r.content.decode('utf8'))
    </p>
    <p>
      &#25324;&#21495;&#37324;&#38754;&#30340;&#26159;&#33719;&#21462;r&#30340;&#23383;&#33410;&#20018;&#65292;&#20877;&#36716;&#25442;&#20026;&#23383;&#31526;&#20018;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1586066079217" FOLDED="true" ID="ID_790393606" MODIFIED="1586085494804" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;session&#26041;&#27861;
    </p>
  </body>
</html></richcontent>
<node CREATED="1586066817473" ID="ID_1158477806" MODIFIED="1586066944623">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #&#21019;&#24314;session&#23545;&#35937;&#65306;<br />s = requests<font color="#990033">.Sission()</font>
    </p>
    <p>
      # &#36890;&#36807; Session &#23545;&#35937; &#21457;&#36865;&#35831;&#27714;
    </p>
    <p>
      response = s.post(&quot;http://127.0.0.1/api/mgr/signin&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;data={
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'username': 'byhy',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;'password': '88888888'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;})
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586066906552" ID="ID_1204593168" MODIFIED="1586066906552" TEXT=""/>
</node>
</node>
</map>
