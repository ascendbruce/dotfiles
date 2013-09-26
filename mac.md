# Mac 設定
## 安裝軟體
這邊的列表只是從現有的軟體 ls 出來的結果，並不是什麼非裝不可，備忘而已。

* Address Book.app
* Adium.app
* Alfred.app
* Angry Birds Rio.app
* Angry Birds Seasons.app
* Angry Birds Space.app
* Angry Birds.app
* AntiRSI.app
* Anvil
* App Store.app
* ArgoUML.app
* Automator.app
* BadPiggies.app
* CCleaner.app
* Calculator.app
* CheatSheet.app
* Chess.app
* Citrix Receiver.app
* CocoaRestClient.app
* Code Collector Pro.app
* ColorStrokes.app
* Copy.app
* Cyberduck.app
* DVD Player.app
* Dash.app
* Dashboard.app
* Dictionary.app
* Diskeeper.app
* Dropbox.app
* Ehon.app
* Espresso.app
* Evernote.app
* FStream.app
* FaceTime.app
* FileZilla.app
* Firefox.app
* Font Book.app
* Fugu.app
* GeekTool.app
* GitX.app
* Gitbox.app
* Go2Shell.app
* Google Chrome.app
* Google Drive.app
* Growl.app
* Image Capture.app
* JewelryBox.app
* Katawa Shoujo.app
* Kindle.app
* Kinoni Barcode Reader.app
* Kobito.app
* Launchpad.app
* League of Legends.app
* Line.app
* Liquid Pro.app
* LockScreen2.app
* MPlayer OSX Extended.app
* MacFonts-CreativeFonts.app
* MacPilot.app
* Magican.app
* Mail.app
* MesaSQLite.app
* Microsoft Communicator.app
* Mission Control.app
* MonoDevelop.app
* Mou.app
* MouseX.app
* Movist.app
* Need For Speed Most Wanted.app
* OmniDiskSweeper.app
* OnyX.app
* Opera Next.app
* PDF to ePub Converter.app
* Photo Booth.app
* Picasa.app
* Preview.app
* QuickTime Player.app
* Reeder.app
* Remote Desktop Connection.app
* RestClient.app
* Safari.app
* Second Life Viewer.app
* SelfControl.app
* Shortcat.app
* Shuttie.app
* Sikuli-IDE.app
* Simple Comic.app
* Skitch.app
* Skype.app
* SnipEdges.app
* Songbird.app
* SourceTree.app
* SparkleShare.app
* Splashtop 2.app
* Stay.app
* Steam.app
* Stickies.app
* Stone Hill Time Card.app
* Store News.app
* Sublime Text 2.app
* SugarSync Manager.app
* Super Video Converter.app
* SushiChop.app
* System Preferences.app
* TeamViewer.app
* TextEdit.app
* The Unarchiver.app
* Time Machine.app
* Timing.app
* Todoist.app
* TorBrowser_en-US.app
* Transmission.app
* Twins Mini.app
* VLC.app
* VirtualBox.app
* Vox.app
* Wireshark.app
* XLD.app
* XMind 331 NG.app
* XMind.app
* Xcode.app
* Xlog.app
* Xmarks for Safari.app
* cmdQuit.app
* iCal.app
* iChat.app
* iStat Menus.app
* iTunes.app
* iUnarchive.app
* p4merge.app

## CLI 工具
* Pandoc *markdown/textile/html 互轉*
> 這東西會造成 rails console 炸掉，原因不明，目前沒空研究。
> sudo rm -rf /usr/local/bin/pandoc
> sudo rm -rf /usr/local/doc/pandoc-1.11.1/
> sudo rm -rf /usr/local/share/man/man1/pandoc.1.gz
> sudo rm -rf /usr/local/share/man/man5/pandoc_markdown.5.gz
> sudo rm -rf /usr/local/share/pandoc-1.11.1/
* Heroku Toolbelt


## 其他設定
### Yahoo Key Key
因為官方已經停止支援了，要看之後 Mac OS 是否繼續相容＆有沒有人接手，可能會有變化。

1. 安裝 Yahoo Key Key 1.1 build 2535 (最後一版)
2. 取消 Yahoo Key Key > Preference > update > Check on launch (反正都沒有支援了...)
3. Phrase > Launch User Phrase Editor (並 Keep in Dock，方便以後追加)
4. 匯入自定詞庫

### Dock 空白
在 Console 下

    defaults write com.apple.dock persistent-apps -array-add '{tile-data={}; tile-type="spacer-tile";}'

數量夠了後

    killall Dock

### 釋放記憶體Service
1. 參考 [快樂小藥師-如何釋放mac的記憶體](http://mulicia.pixnet.net/blog/post/28075876-%E5%A6%82%E4%BD%95%E9%87%8B%E6%94%BEmac%E7%9A%84%E8%A8%98%E6%86%B6%E9%AB%94)
2. Application 限 Finder
3. 命名為 "Purge Memory"

### OnyX
* Parameters
  * General
    * 勾選 Remove the alert message on first opening applications downloaded from the internet
    > 還在裝機的時候可以先不勾，因為這段時間會大量的下載、安裝軟體，比較容易手誤
    * 取消 Turn on Accent Picker from the keyboard
    > 避免長按時出現發音選項，會阻止方向鍵持續移動，取消後需要重開機。
  * Dock
    * Appearance 選 2D with transparency effect
    * 勾選 Use transparent icons for hidden applications

### 放到 Finder Toolbar
用拖曳的

* Go2Shell
* Disk Utility

### System Preferences
* General > Appearance > Graphite
* Mission Control > Automatically rearrange spaces based on most recent use > 取消
* Trackpad 手勢全開
* Language
  1. English
  2. 繁體中文
  3. 簡體中文
* Keyboard > Keyboard Shortcuts > Application Shortcuts
  * All Application
    * cmd+shift+m : Zoom
    * cmd+shift+m : 縮放
  * Mission Control
    * ctrl+shift+← : Show notification center
  * Ehon
    * ↑ : Next Page
    * ↓ : Previous Page
* Dictation & Speech
  * System Voice : Tom (需要下載 Customize > US English Male > Tom)
  * Speak selected text when the key is pressed : Option+Esc
  * Announce the time : On the hour
