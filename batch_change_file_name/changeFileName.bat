rem Coded by WendaoLee
@echo off

@chcp 65001
echo .
echo 请注意！！！该脚本会将同目录下所有文件的名字进行更改而不会自动帮你备份！！！请做好文件的备份。
echo WARNING:This bat won't copy origin file and all it does basing on your origin file,please make backup yourself.
echo 如果你还没有拷贝备份，我们建议你拷贝后再使用。
echo  .
pause

echo .
echo 输入文件名应该增加的字符
echo 示例：word.txt改名为word_test.txt，则输入_test
set /p NAME="请输入 "

pause

echo .
echo 再次警告：请注意！！！该脚本会将同目录下所有文件的名字进行更改而不会自动帮你备份！！！请做好文件的备份。
echo Re-WARNING:This bat won't copy origin file and all it does basing on your origin file,please make backup yourself.

pause

for %%I IN (*) do rename %%I %%~nI_%NAME%%%~xI

pause