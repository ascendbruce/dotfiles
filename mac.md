# Mac 設定
## 安裝軟體

內建的就不列了，有些要用到時自然會裝的也不介紹了。

### 超推薦要裝 - 一般性

| Name         | Description
|:-------------|:-----------------------------
| AntiRSI      | 防止電腦職業病 (付費)
| Alfred       | 快速指令列，想像是 Spot Light 加強版
| HyperDock    | windows snapping + drag anywhere
| Magican      | 具有「完整移除 app」的功能，其他的功能就都沒啥用

### 超推薦要裝 - 開發者

| Name         | Description
|:-------------|:-----------------------------
| Go2Shell     | 打開 Terminal app 並跳到 Finder 目前所在位置
| Kaleidoscope | Mac 上最好用的 Diff 軟體 (付費)
| SourceTree   | Mac 上堪用的 git GUI client，但他有一個已知問題，請參考 [小黑方框同時欄位消失](http://ascendbruce.logdown.com/posts/171384-sourcetree-file-list-disappear-with-a-little-black-box)
| Sequel Pro   | MySQL client，也可以透過 SSH 登入遠端的 server，這樣就不用裝 phpmyadmin 了。但須注意他的 CSV 匯出格式有問題，不要用！
| LaunchRocket | 管理 pg, mysql/percona, redis 啟動的 pref panel

### 剛重灌後

[Get Mac Apps](http://getmacapps.com/) 可快速勾選安裝一些常用的工具

### 其他

自己去找介紹，依字母排序。

* Adium
* Anvil
* CCleaner
* CheatSheet
* BetterTouchTool 或 Cinch 或 Flexiglass
* CleanMyDrive
* CocoaRestClient 或 RestClient
* Dash
* Diskeeper
* Dropbox
* Ehon
* FileZilla
* Firefox
* Fugu
* Gemini 或 Twins Mini (Gemini 比較好用)
* Google Chrome
* iStat Menus
* iTerm
* iUnarchive
* JewelryBox
* Mou
* OnyX
* p4merge
* Picasa
* SelfControl
* SetEXIFData
* Shortcat
* Shuttie
* Sikuli-IDE
* Simple Comic
* Skitch
* Skype
* Songbird
* Steam
* Store News
* Sublime Text 2
* Super Video Converter
* The Unarchiver
* RescueTime 或 Timing
* TorBrowser
* Transmission
* VirtualBox
* VLC
* XQuartz


## CLI 工具

* Heroku Toolbelt
* Source Tree CLI Tool `stree`
* Sublime Text CLI Tool `subl`
* Kaleidoscope CLI Tool `ksdiff`

## Dashboard widgets

* [Minutes](http://minutes.en.softonic.com/mac) 倒數計時
* 打開 Calendar.app > Preferences > General > Start week on 改成 Monday，這樣 widgets 也會跟著改
* 從 [中央氣象局溫度趨勢預報圖](http://www.cwb.gov.tw/V7/forecast/week/temperature_trend.htm) 選好區域後，用 Safari 直接打開圖片後 File > Open in Dashboard


## 其他設定

### Calendar

* 勾選 Preferences > Advanced > Show week numbers
* 如果 week numbers 出現在週日而非週一，調整 System preferences > Language & Region > First day of week 選 Monday
* 從 Accounts 把 Google Calendar 加入，如果有 group calendar 可透過 Delegation 功能分享
* 開啟 Trello 的 Calendar power-up，並依照指示設定 iCalendar Feed

Mac OSX 10.9 以上若遇到 `can't be opened because it is from an unidentified developer`

到 `System Preferences... > Security & Privacy` 允許該程式、或暫時允許任何程式安裝

### 改回 Old style sleep mode 以加快 wakeup 速度

http://www.macworld.com/article/1053471/sleepmode.html

### Yahoo Key Key

> Mac OSX 10.9 以上建議改用自然輸入法。

因為官方已經停止支援了，要看之後 Mac OS 是否繼續相容＆有沒有人接手，可能會有變化。

1. 安裝 Yahoo Key Key 1.1 build 2535 (最後一版)
2. 取消 Yahoo Key Key > Preference > update > Check on launch (反正都沒有支援了...)
3. Phrase > Launch User Phrase Editor (並 Keep in Dock，方便以後追加)
4. 匯入自定詞庫

#### 偏好設定

Input Methods: 只留 Smart Phonetic
Candidates: horizontal
highlight Color: Customized... > Tin (灰色)

##### Phonetic
勾選 Clear composing text with Esc key
Selection Keys: asdfghjk

### Alfred

Appearance

* Dark and Smooth
* Hide Hat on Alfred window

Features > Calculator > Ignore thousands separator


### Dock 空白
在 Console 下

    defaults write com.apple.dock persistent-apps -array-add '{tile-data={}; tile-type="spacer-tile";}'

數量夠了後

    killall Dock

### 釋放記憶體 Service

1. 參考 [快樂小藥師-如何釋放mac的記憶體](http://mulicia.pixnet.net/blog/post/28075876-%E5%A6%82%E4%BD%95%E9%87%8B%E6%94%BEmac%E7%9A%84%E8%A8%98%E6%86%B6%E9%AB%94)
2. Application 限 Finder
3. 命名為 "Purge Memory"

或是去下載 Memory Clean.app

## 解除 iTunes play button 綁架

http://ascendbruce.logdown.com/posts/141169-get-rid-of-itunes-and-media-keys-binding

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

### Finder

拖到 sidebar:

* Go > 按住 option > 出現 Library
* Dropbox 等其他個人慣用資料夾

可考慮把 Disk Utility 拖到 toolbar （Mavericks 以後的要加上 cmd 拖曳），如果習慣用 Alfread 叫出來就沒差

Path bar, Status bar 通通叫出來


Perfernces > General > Spring-loaded folders and windows > 調到 Short
Perfernces > Sidebar > 隱藏 All my files


### Go2Shell

在 Termial 執行 `open -a Go2Shell --args config`，會跳出 Preferences

* 選 iTerm2
* 指令改為 `cd %PATH%`

從 Applications 資料夾，`cmd` + 拖易到 Finder toolbar

### 放到 Finder Toolbar

用拖曳的，Mavericks 之後好像必須加上 option+command 才能拖進去

* Go2Shell
* Disk Utility

### Skype

Notificaiton 通通關掉

### Xmind

Preferences > Keys

* Edit title: return
* Insert a subtopic: cmd+return
* Insert a topic: shift+return

### System Preferences
* General > Appearance > Graphite
* Accessibility > Display 
  * 游標大小: 調整到與 System Preferences 右上角的 search box 同高
* Accessibility > Zoom
  * 勾選 Use keyboard shortcuts to zoom
  * 勾選 Use scroll gesture with modifier keys to zoom. modifier 選 Ctrl
  * More Options... > When zoomed in, the screen image moves > Continuously with pointer
* Dock > Magnification 設定成稍微大一點點
* Mission Control
  * 取消 Automatically rearrange spaces based on most recent use
  * 取消 Show Dashboard as a Sapce
  * 取消 Displays have separate Spaces
* Trackpad 手勢全開
* Language
  1. English
  2. 繁體中文
  3. 簡體中文
* Keyboard > Key Repeat 跟 Delay Until Repeat 都拉到最右邊
* Keyboard > Keyboard Shortcuts > Application Shortcuts
  * Input Source 兩個都打開
  * All Application
    * cmd+shift+m : Zoom
    * cmd+shift+m : 縮放
  * Ehon
    * ↑ : Next Page
    * ↓ : Previous Page
* Dictation & Speech
  * System Voice : Tom (需要下載 Customize > US English Male > Tom)
  * Speak selected text when the key is pressed : Option+Esc
  * Announce the time : On the hour
