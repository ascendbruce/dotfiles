# Shell & Terminal app 設定

## 若想用 zsh (最近正在嘗試改用 zsh)

參考 http://blog.tomchentw.com/posts/169120-zsh-with-oh-my-zsh-plugins

    ZSH_THEME="gentoo"

    alias lla="ls -al"
    alias work="subl .; stree .;"
    alias devlog="tail -f log/development.log"
    alias finder="open -a Finder"

    plugins=(brew git ruby rails rake rvm bundler capistrano gem git-hubflow history thor vagrant)

    source $ZSH/oh-my-zsh.sh
    export LC_ALL=en_US.UTF-8
    export LANG=en_US.UTF-8

### 停止共享 command history

http://apple.stackexchange.com/questions/75571/the-history-is-shared-between-my-iterm2-terminal-tabs-how-can-i-switch-that-off

該指令要放在 .zshrc 裡

## .bash_profile

Mac 習慣放在 `~/.bash_profile`，Linux 則習慣放在 `~/.bashrc`。

## Git 自動完成
1. [取得最新的 .git-completion.bash script](http://git.kernel.org/cgit/git/git.git/plain/contrib/completion/)
2. 放到 `~/.git-completion.bash`

## git global ignore
    git config --global core.excludesfile ~/.gitignore_global

## case-insensitive auto complete

.oh-my-zsh 預設就是

如果是用 bash，執行這條

    echo "set completion-ignore-case On" >> ~/.inputrc

http://blog.nickburwell.com/blog/2008/11/mac-os-x-terminal-case-insensitive-auto

### booksearch
CLI 下關鍵字搜尋博客來並回傳我的AP推薦連結。

* 需注意 ruby 環境
* 檔案放到 `/usr/local/bin/`，否則要修改 `PATH` 變數。

### sublime commandline tool

    ln -s /Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl

[source](https://gist.github.com/olivierlacan/1195304)

## Terminal client
### 共用
* Source Code Pro 13 pt;
* Columns 100 x Rows 30

### Mac 內建 Terminal.app
* ANSI Colors:
  * Blue (4) 改成 3333CC
  * Blue (12) 改成 9999FF

### iTerm2
#### General
* 取消 Copy to clipboard on selection
* 勾選 allow clipboard access to terminal apps
* 取消 Confirm closing multiple sessions

#### Appearance
* 取消 Hide tab bar when there is only one tab
* Dimming amount 調小一點
* 勾選 Animate dimming

#### Profiles
* General > 選擇 Reuse previous session's directory
* Colors > Load Presets... > Tango Dark
* Text > 參考「共用」
* Window > Transparency 調一點點
* Window > Columns & Rows > 參考「共用」
* Terminal > Scrollback Lines 調多一點，例如 10,000 行
* Keys > Load Preset... > xterm with Numberic Keypad # 否則vim會無法是用數字鍵

#### Keys
  * cmd+shift+上下左右 : Select Split Pane 上下左右
