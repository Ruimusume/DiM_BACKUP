# DiM_CARD
デジモンバイタルブレス／DIGIMON VITAL BRACELET DiM CARD Flash

[DIGIMON VITAL BRACELET]CH341A编程器 Dump&刷写&初始化 DiM Card 数据教学

数码兽 生命手环作弊快速培养进化攻略 https://github.com/Ruimusume/DiM_CARD/wiki

DiM bin图形素材导出（DiM CARD bin Sprite Dump）<br />
https://github.com/Ruimusume/DiM_CARD/wiki/DiM-bin%E5%9B%BE%E5%BD%A2%E7%B4%A0%E6%9D%90%E5%AF%BC%E5%87%BA

### 秒杀战斗数据制作教程（Instakill VS MOD）：<br />
1.使用VS卡读取数码兽到卡里;<br />
2.用AsProgrammer读取VS卡的数据;<br />
3.然后保存命名为VS.bin;<br />
4.把VS.bin和VS_MOD_TOOL_(BETA).exe放在一个文件夹，然后运行VS_MOD_TOOL_(BETA).exe;<br />
5.生成的VS_MOD.bin就可以无限使用并且是秒杀直接胜利;<br />
<hr>
教学原帖 https://ruisan.blog.jp/archives/9756028.html

<div align="center">
<img  src="https://livedoor.blogimg.jp/ruimusume/imgs/e/2/e2a2a32c.jpg" width="1000" border="0" alt="DIGIMON VITAL BRACELET" hspace="5" class="pict">
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
