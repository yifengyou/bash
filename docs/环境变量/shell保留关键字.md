# shell保留关键字

## 如何查看shell保留的关键字

1. 通过compgen命令显示shell保留的关键字

```
compgen -k
```

![20191109_122817_38](image/20191109_122817_38.png)

* 22个关键字，变量命名的时候不得使用

```
if
then
else
elif
fi
case
esac
for
select
while
until
do
done
in
function
time
{
}
!
[[
]]
coproc
```

* coproc 是什么？

---
