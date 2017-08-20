# .bash_profile

# .bashrcの実行（存在する場合）
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# 環境変数の設定
export PATH=$PATH:$HOME/.nodebrew/current/bin
export SLACK_TOKEN=xoxb-228389559904-Dor6Yf9Nv7Y50RASqH011Rc5

