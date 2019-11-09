# compgen

在bash中自动完成的内置命令，在按两次TAB键时调用。

列出您可以运行的所有命令：
```
compgen -c.
```

列出所有别名：
```
compgen -a
```

列出您可以运行的所有功能：

```
compgen -A function
```

显示shell保留的关键词：
```
compgen -k
```
查看以'ls'开头的所有可用命令/别名：

```
compgen -ac {{ls}}
```
