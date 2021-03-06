## README

image_expand，一个简单的批处理脚本，可以在不改变图片本身的情况下增加文件的大小，用于糊弄某些要求照片满足一定大小的甲方。

### 使用环境

- Windows 7及以上系统

### 使用方法

1. 下载源文件，[点击此处即可下载](https://github.com/WendaoLee/image_expand/files/6912414/image_expand.zip)，将它放到需要增加大小的图片的同一目录下；或复制源代码，手动在目标目录里添加一个批处理脚本，将代码黏贴进去。
2. 运行。遇到杀毒软件阻拦信任即可。
3. 增容后的文件会出现在同文件夹下的`expand_bin`文件夹下，文件名称会变更为`原文件名_new.文件后缀`

### 注意事项

- 该脚本会将同一目录下所有后缀为`jpg,jpeg,png`的文件进行增容操作。因此，我们建议您事先将需要处理的图片文件放在一个临时的文件夹下，以免发生意外。
- 您可以参考`doexpand`代码段拓展该脚本的功能

### 文件说明

- `sourcedata`  用于扩容的空文件，脚本运行时自动创建删除。
- `expand_bin`  存放输出文件的文件夹
- `expand_source` 自动创建的源文件的备份

### 支持

如果这个脚本帮到了您，若您愿意，不妨到Bilibili等平台上关注字节跳动的实验企划A-Soul，这是一个虚拟偶像企划，由真人扮演。我很喜欢A-Soul的五个女孩，非常欢迎您能够关注她们。

她们在B站上的id分别是：@嘉然今天吃什么 @向晚大魔王 @贝拉kira @乃琳Queen @珈乐Carol

祝您万事如意。
