# shopt

shopt命令用于显示和设置shell中的行为选项，通过这些选项以增强shell易用性。shopt命令若不带任何参数选项，则可以显示所有可以设置的shell操作选项。

## 语法

shopt(选项)(参数)

## 选项

-s：激活指定的shell行为选项；
-u：关闭指定的shell行为选项。


## 举栗子

### 罗列可以用的shell行为选项

* 默认shopt就是罗列选项及状态

```
[root@vm ~/shell/case]# shopt
autocd         	off
cdable_vars    	off
cdspell        	off
checkhash      	off
checkjobs      	off
checkwinsize   	on
cmdhist        	on
compat31       	off
compat32       	off
compat40       	off
compat41       	off
direxpand      	off
dirspell       	off
dotglob        	off
execfail       	off
expand_aliases 	on
extdebug       	off
extglob        	on
extquote       	on
failglob       	off
force_fignore  	on
globstar       	off
gnu_errfmt     	off
histappend     	on
histreedit     	off
histverify     	off
hostcomplete   	off
huponexit      	off
interactive_comments	on
lastpipe       	off
lithist        	off
login_shell    	off
mailwarn       	off
no_empty_cmd_completion	off
nocaseglob     	off
nocasematch    	off
nullglob       	off
progcomp       	on
promptvars     	on
restricted_shell	off
shift_verbose  	off
sourcepath     	on
xpg_echo       	off
```


### 设置shell执行case时忽略大小写

```
shopt -s nocasematch
```



---
