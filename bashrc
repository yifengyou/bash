

# github.com/yifengyou/bash
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l.='ls -d .* -a --color=auto'
alias ll='ls -l -h -a --color=auto'
alias ls='ls -a --color=auto'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias xzegrep='xzegrep --color=auto'
alias xzfgrep='xzfgrep --color=auto'
alias xzgrep='xzgrep --color=auto'
alias zegrep='zegrep --color=auto'
alias zfgrep='zfgrep --color=auto'
alias zgrep='zgrep --color=auto'
alias push='git push'


# History setting
export PROMPT_COMMAND="history -a"
export HISTTIMEFORMAT="%F %T "
export HISTSIZE=10000

# Proxy settings
#export http_proxy='127.0.0.1:5050'
#export https_proxy='127.0.0.1:5050'
#export ftp_proxy='127.0.0.1:5050'

#export http_proxy=
#export https_proxy=
#export ftp_proxy=

# PS1 settings
# PS1='[\u@\h \w]\$ '
# \u ：当前用户的账号名称
# \h ：仅取主机的第一个名字
# \w ：完整的工作目录名称。家目录会以 ~代替
# \$ ：提示字符，如果是root时，提示符为：# ，普通用户则为：$
# \d ：代表日期，格式为weekday month date，例如："Mon Aug 1"
# \H ：完整的主机名称
# \t ：显示时间为24小时格式，如：HH:MM:SS
# \T ：显示时间为12小时格式
# \A ：显示时间为24小时格式：HH:MM
# \v ：BASH的版本信息
# \W ：利用basename取得工作目录名称，所以只会列出最后一个目录
# \# ：下达的第几个命令

# \[\e[38;40m\] 黑色
# \[\e[31;40m\] 红色
# \[\e[32;40m\] 绿色
# \[\e[33;40m\] 黄色
# \[\e[34;40m\] 蓝色
# \[\e[35;40m\] 紫红色
# \[\e[36;40m\] 青蓝色
# \[\e[37;40m\] 白色
# \[\e[0m\] 重置
# 此处设置\u 红色 \h 紫红色 \w 青蓝色 \$ 白色

#PS1='\[\e[32;1m\][\[\e[31;40m\]\u\[\e[33;40m\]@\[\e[35;40m\]\h\[\e[36;40m\] \w\[\e[32;1m\]]\[\e[37;1m\]\$\[\e[0m\] '

PS1='\[\e[32;1m\][\[\e[31;1m\]\u\[\e[33;1m\]@\[\e[35;1m\]\h\[\e[36;1m\] \w\[\e[32;1m\]]\[\e[37;1m\]\$\[\e[0m\] '




