# DiM_CARD
デジモンバイタルブレス／DIGIMON VITAL BRACELET DiM CARD Flash

[DIGIMON VITAL BRACELET]CH341A编程器 Dump&刷写&初始化 DiM Card 数据（含数码兽数据bin）

数码兽 生命手环作弊快速培养进化攻略 https://github.com/Ruimusume/DiM_CARD/wiki

DiM bin图形素材导出（DiM CARD bin Sprite Dump）<br />
https://github.com/Ruimusume/DiM_CARD/wiki/DiM-bin%E5%9B%BE%E5%BD%A2%E7%B4%A0%E6%9D%90%E5%AF%BC%E5%87%BA

bin数据购买支付方式 https://ruisan.blog.jp/archives/9756028.html

<div  align="center">
<img  src="https://livedoor.blogimg.jp/ruimusume/imgs/d/d/dd5f25cc.jpg" width="1000" border="0" alt="DIGIMON VITAL BRACELET" hspace="5" class="pict">
</div>
<blockquote> <b>CH341A编程器接线示意图方案</b><br />
  点击图片可以查看大图<br />
  microDS读卡器是可以用工具从插入卡的地方放撬开的，外壳都是有卡扣扣住的可以在合回去不会松<br />
  由于DiM Card厚度比microDS厚可能需要用胶纸缠稳<br />
  接线方案①可以用买杜邦线进行对接，方案②一般买CH341A都会送板和针，同样也需要杜邦线对接<br />
  <div  align="center"><a  href="https://livedoor.blogimg.jp/ruimusume/imgs/e/7/e785b87a.jpg" target="_blank"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/e/7/e785b87a.jpg" width="900" alt="CH341A" hspace="5" class="pict"></a></div>
</blockquote>
<blockquote> <b>软件工具</b><br />
<a  target="_blank" href="http://www.wch.cn/downloads/CH341SER_EXE.html">CH341SER.exe驱动</a><br />
<a  target="_blank" href="https://github.com/Ruimusume/DiM_CARD/releases/download/2.1.0.13/CH341A.win10.zip">CH341SER—Win10驱动</a><br />
<a  href="https://github.com/Ruimusume/DiM_CARD/releases/tag/2.1.0.13" class="name" target="_blank">AsProgrammer 2.1.0.13 DiM CARD ver.zip</a></blockquote>

<blockquote> <b>驱动安装</b><br />
不用CH341A连接电脑直接安装CH341SER.exe（如果怕装了别的版本的驱动可以先点卸载）<br />
<div  align="center"><img  class="pict" hspace="5" alt="CH341SER" border="0" height="282" width="430" src="https://livedoor.blogimg.jp/ruimusume/imgs/f/8/f8c9d15b.png"></div>
</blockquote>

<blockquote><b>CH341A连接电脑注意事项</b><br />
CH341A如果没有跳线连接电脑的话，可以在设备管理器的端口处确认驱动是否安装好或CH341A是否连接电脑成功<br />
<div  align="center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/a/9/a9282fb7.png" width="239" height="82" border="0" alt="USB-SERIAL CH341A" hspace="5" class="pict"></div>
如果设备出现在端口显示USB-SERIAL CH341A的话证明无法对DiM Card进行编程刷写Dump等，软件会读取不到芯片型号<br />
<br />
可以查看CH341A背面会有标记「1-2 编程」代表旁边的1和2需要跳线触碰才能编程的意思<br />
如果你购买的CH341A没有带跳线帽的话可以用铜线夹紧也有效<br />
<div  align="center"><img  class="pict" hspace="5" alt="CH341A跳线" border="0" height="614" width="800" src="https://livedoor.blogimg.jp/ruimusume/imgs/0/1/01b45042.jpg"></div>
<br />
正常CH341A连接电脑，软件可以读取芯片型号会在设备管理器的外部接口显示USB-EPP I2C... CH341A<br />
<div  align="center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/2/b/2b539a03.png" width="200" height="42" border="0" alt="USB-EPP I2C... CH341A" hspace="5" class="pict"></div>
</blockquote>

<blockquote> <b>读取DiM卡&amp;备份</b><br />
点击检查芯片型号，然后选择DiM_CARD（GPR25L3203F）<br />
<div  align="center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/f/b/fbf92165.png" width="766" height="488" border="0" alt="AsProgrammer" hspace="5" class="pict"></div>
<br />
然后点击读取IC，等待进度条完成出现进制代码，然后就可以点保存bin文件到电脑里了<br />
<div  align="center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/b/6/b620cf98.png" width="766" height="488" border="0" alt="读取" hspace="5" class="pict"></div>
</blockquote>
<blockquote> <b>DiM卡刷写其他bin数据</b><br />
点击检查芯片型号，然后选择DiM_CARD（GPR25L3203F）<br />
然后打开bin文件，再点写入/编程 IC，等待进度条完成即可<br />
  <div  align="center"><img  class="pict" hspace="5" alt="刷写" border="0" height="488" width="766" src="https://livedoor.blogimg.jp/ruimusume/imgs/6/6/666cce1a.png"></div>
<div  align="center"><img  class="pict" hspace="5" alt="黑加布兽" border="0" height="456" width="766" src="https://livedoor.blogimg.jp/ruimusume/imgs/6/0/609d3d3b.jpg"><br />
VS卡刷写黑加布兽接收成功</div>
</blockquote>
<blockquote><b>重置&解绑DiM卡</b><br />
<blockquote> <b>重置DiM卡脚本（自行保存为.pas格式放入scripts文件夹）</b><br />
 {$ Re_Dim_card}<br />
  begin<br />
  LogPrint ('Start Restore DiM card ID.');<br />
  ReadToEditor ( 8, $10000, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF);<br />
  LogPrint ('Please click Programm IC to upload the HEX file.');<br />
  end </blockquote>
首先读取IC，菜单栏里选择脚本—区段=，选择你保存的脚本<br />
然后点运行，最后点写入/编程 IC，等待进度条完成即可 </blockquote>
<blockquote>
  <b>数据bin为收费向</b><br />

<table  align="center">
  <tbody>
    <tr>
      <td  style="text-align: center"><a  href="https://github.com/Ruimusume/DiM_CARD/releases/download/2.1.0.13/VS.MEMORY.zip" target="_blank"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/d/a/da32a79e.png" width="150" title="VS MEMORY" alt="VS MEMORY"></a><br />
        （免费提供点击下载）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/c/f/cf539c58.png" width="150" title="IMPULSE CITY" alt="IMPULSE CITY"><br />
        （30元）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/a/4/a4564c9e.png" width="150" title="ANCIENT WARRIORS" alt="ANCIENT WARRIORS"><br />
        （100元）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/9/7/973b32d8.png" width="150" title="BLACK ROAR" alt="BLACK ROAR"><br />
        （100元）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/7/8/785d70fb.png" width="150" title="SHADOW HOWL" alt="SHADOW HOWL"><br />
        （200元）</td>
    </tr>
    <tr>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/8/f/8f6ac507.png" width="150" alt="AGUMON" title="AGUMON"><br />
        （30元）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/b/0/b0199679.png" width="150" alt="GABUMON" title="GABOMON"><br />
        （30元）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/0/1/01d0609d.png" width="150" alt="VOLCANIC BEAT" title="VOLCANIC BEAT"><br />
        （30元）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/e/1/e1d41189.png" width="150" alt="BLIZZARD FANG" title="BLIZZARD FANG"><br />
        （30元）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/f/2/f2f41560.png" width="150" alt="INFINITE TIDE" title="INFINITE TIDE"><br />
        （30元）</td>
    </tr>
    <tr>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/3/1/31b22e08.png" width="150" alt="TITAN OF DUST" title="TITAN OF DUST"><br />
        （30元）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/2/2/2223f7e3.png" alt="HERMI IN THE JUNGLE" title="HERMI IN THE JUNGLE" width="150"><br />
        （30元）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/9/9/99e6b667.png" alt="NU METAL EMPIRE" title="NU METAL EMPIRE" width="150"><br />
        （30元）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/d/1/d16f3201.png" width="150" alt="GUILMON（GP vol.01）" title="GUILMON（GP vol.01）"><br />
        （50元）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/6/0/60ffe97f.png" width="150" alt="IMPMON（GP vol.01）" title="IMPMON（GP vol.01）"><br />
        （50元）</td>
    </tr>
    <tr>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/e/4/e4777d8a.png" width="150" alt="RENAMON（GP vol.01）" title="RENAMON（GP vol.01）"><br />
        （50元）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/4/c/4ca49ba6.png" width="150" alt="MONODRAMON（GP vol.01）" title="MONODRAMON（GP vol.01）"><br />
        （50元）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/d/4/d4258638.png" width="150" alt="DYNASTY OF THE EVIL" title="DYNASTY OF THE EVIL"><br />
        （50元）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/8/6/869c8f89.png" width="150" alt="MEDAROT × DIGITALMONSTER" title="MEDAROT × DIGITALMONSTER"><br />
        （未出）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/3/d/3d6bef73.png" width="150" alt="MAD BALCK ROAR" title="MAD BALCK ROAR"><br />
        （未出）</td>
    </tr>
    <tr>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/e/a/eac24082.png" width="150" alt="TRUE SHADOW HOWL" title="TRUE SHADOW HOWL"><br />
        （未出）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/0/d/0d3fedd1.png" width="150" alt="DYNASTY OF THE EVIL" title="DYNASTY OF THE EVIL"><br />
        （未出）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/3/9/39aedf05.png" width="150" alt="GAMMAMON" title="GAMMAMON"><br />
        （未出）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/4/0/403ead4a.png" width="150" alt="ANGORAMON" title="ANGORAMON"><br />
        （未出）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/3/a/3af7425c.png" alt="JELLYMON" title="JELLYMON" width="150"><br />
        （未出）</td>
    </tr>
    <tr>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/3/5/35e03ee4.png" alt="GUILMON" title="GUILMON" width="150"><br />
        （未出）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/b/0/b019bb35.png" width="150" alt="TERRIERMON" title="TERRIERMON"><br />
        （未出）</td>
      <td  style="text-align: center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/4/0/40b6b2f4.png" width="150" alt="RENAMON" title="RENAMON"><br />
        （未出）</td>
      <td  style="text-align: center"><br /></td>
      <td  style="text-align: center"><br /></td>
    </tr>
  </tbody>
</table>


</blockquote>
<b>bin check code</b><br />
<div  align="center"><img  src="https://livedoor.blogimg.jp/ruimusume/imgs/2/4/24401234.jpg" border="0" alt="dim img" hspace="5" class="pict"></div>
<br />
File: VOLCANIC BEAT.bin<br />
Size: 4194304 bytes<br />
MD5: 9C84708473BC869B21CF141490E828E4<br />
SHA1: 0A8B097421C797382A1D4E047BC6E2191B7BDBA5<br />
CRC32: A6A763C0<br />
<br />
File: VS MEMORY.bin<br />
Size: 4194304 bytes<br />
MD5: C06B785697542470ADE5EA60507D386A<br />
SHA1: 76BB3839AC3F72F3890BECB40D42BD579FFAF91E<br />
CRC32: 1DBEC49C<br />
<br />
File: AGUMON.bin<br />
Size: 4194304 bytes<br />
MD5: D045A246DC5AEEBDF8857FDA2A767ED7<br />
SHA1: BE25CBA3185E3801ABBFBC90595F590E67384E5E<br />
CRC32: BE86D5FD<br />
<br />
File: ANCIENT WARRIORS.bin<br />
Size: 4194304 bytes<br />
MD5: C6014EEC3DA378C928DEB740E84BD641<br />
SHA1: A6775E064AF67FD74B1E0730191EAF964105AF91<br />
CRC32: 5676CB2E<br />
<br />
File: BLACK ROAR.bin<br />
Size: 4194304 bytes<br />
MD5: EC47C64CF1D6A814840ACBC9A4E9FE6C<br />
SHA1: 5A7FDAF0C21EC6BEC22AF9C638E123D27E162927<br />
CRC32: C73D964E<br />
<br />
File: BLIZZARD FANG.bin<br />
Size: 4194304 bytes<br />
MD5: BF530CBCB26460E18FB6DB247719EF1B<br />
SHA1: 83C06B28F197301DBDB2A34127062A8BBABC629A<br />
CRC32: 711F3854<br />
<br />
File: GABUMON.bin<br />
Size: 4194304 bytes<br />
MD5: 73A18AE4450B2C1F4E4FF3F6369321DB<br />
SHA1: 10BA0B04998F66FA62F2DCF2DA33D83CCBC94352<br />
CRC32: F16342B3<br />
<br />
File: IMPULSE CITY.bin<br />
Size: 4194304 bytes<br />
MD5: 061082CBEDE5C35BDE24554FD287A3A1<br />
SHA1: BD19053D535B234B20753CCFC2E4CCE74EC98E55<br />
CRC32: 74D2B203<br />
<br />
File: SHADOW HOWL.bin<br />
Size: 4194304 bytes<br />
MD5: 6F9DCBA75CE23D7FD42295C3C512F3DC<br />
SHA1: 4FD807485624B42D1708070B43FB46A237E8DABD<br />
CRC32: CA5E552D<br />
<br />
File: INFINITE TIDE.bin<br />
Size: 4194304 bytes<br />
MD5: CE22A42A4C1C4356C4D890CB702380F1<br />
SHA1: 89199E4C4A5962F77792DCF51B5938B39BDD09B8<br />
CRC32: 8D37CD6F<br />
<br />
File: TITAN OF DUST.bin<br />
Size: 4194304 bytes<br />
MD5: 213ECB8BAE3C9BB678CCB411ED2E1A33<br />
SHA1: 2831E257AFE4CE52E366D14318C9DBBC7A22EFD5<br />
CRC32: 456ED985<br />
<br />
File: HERMI IN THE JUNGLE.bin<br />
Size: 4194304 bytes<br />
MD5: 36EC159A795F029B6ADB752D58634781<br />
SHA1: 8C9181DDF7A0E01F2A6F5D82BDD995862F124093<br />
CRC32: 35BE383C<br />
<br />
File: NU METAL EMPIRE.bin<br />
Size: 4194304 bytes<br />
MD5: 1385BB26D31B774EC828C0C707A8A21B<br />
SHA1: 3B438CC82A6AA27F94DD841BA6B78097B6A2B810<br />
CRC32: FC1EDFE3<br />
<br />
File: GUILMON（GP vol.01）.bin<br />
Size: 4194304 bytes<br />
MD5: 397E1B522BE2CE3472722B2E13C75827<br />
SHA1: 2FA5AF67314813B616B50DE5EBB0B875C3CC24E8<br />
CRC32: 75D3D344<br />
<br />
File: IMPMON（GP vol.01）.bin<br />
Size: 4194304 bytes<br />
MD5: B8C690781B5833A819DD60C2D5E4E364<br />
SHA1: 017FFF2706EC956E68D739E3014EFACB78EA5B70<br />
CRC32: C926E1B5<br />
<br />
File: RENAMON（GP vol.01）.bin<br />
Size: 4194304 bytes<br />
MD5: 48C3832F2FCCE624E945F0671D6249E8<br />
SHA1: 51B1220128E979A809327C4C3F2FD1DEFE6FDFB4<br />
CRC32: 5862702D<br />
<br />
File: MONODRAMON（GP vol.01）.bin<br />
Size: 4194304 bytes<br />
MD5: 455F447A6B218BCB5D5BAFF07C86FA1A<br />
SHA1: F3CCAF81D80947896E1ABA281C4D2D880F583029<br />
CRC32: 2D512FA8<br />
<br />
File: DYNASTY OF THE EVIL.bin<br />
Size: 4194304 bytes<br />
MD5: 41229E861D0BF47D339BE75AFAFDC9BA<br />
SHA1: 21E9B12F96A228BE31B611297C2CEC0A6AC1530D<br />
CRC32: EC36ABDC<br />
</blockquote>
