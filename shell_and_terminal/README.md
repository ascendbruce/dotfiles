# Shell & Terminal app 設定

## .bash_profile
Mac 要放在 `~/.bash_profile`，Linux 則習慣放在 `~/.bashrc`。

## Git 自動完成
1. [取得最新的 .git-completion.bash script](http://git.kernel.org/cgit/git/git.git/plain/contrib/completion/)
2. 放到 `~/.git-completion.bash`

## booksearch
CLI 下關鍵字搜尋博客來並回傳我的AP推薦連結。

* 需注意 ruby 環境
* 檔案放到 `/Users/bruce/Dropbox/Misc/bin/booksearch`，否則要修改 `PATH` 變數。

## Terminal client
### 共用
* Monaco 13 pt;
* Columns 100 x Rows 30

### Mac 內建 Terminal.app
* ANSI Colors:
  * Blue (4) 改成 3333CC
  * Blue (12) 改成 9999FF

### iTerm2
#### General
* 取消 Copy to clipboard on selection
* 選擇 Reuse previous session's directory

#### Appearance
* 取消 Hide tab bar when there is only one tab
* Dimming amount 調小一點
* 勾選 Animate dimming

#### Profiles
* Colors > Load Presets... > Tango Dark
* Text > 參考「共用」
* Window > Transparency 調一點點
* Window > Columns & Rows > 參考「共用」
* Terminal > Scrollback Lines 調多一點，例如 10,000 行
* Keys > Load Preset... > xterm with Numberic Keypad # 否則vim會無法是用數字鍵

#### Keys
  * cmd+shift+上下左右 : Select Split Pane 上下左右
