@echo off

rem Coded By Wendaolee,a dumb script used to expand picture-files' Byte without changing image itself.
rem Do hope it can help someone who in need nervously
rem Well,i guess such a dumb script no one would like to Crtl+C、Crtl+V and release with its name,would it?

:set utf-8、sourcefilefolder
chcp 65001
MD expand_bin
MD expand_source
cls

:setVariable
set binpath= %cd%\expand_bin\
set sourcepath= %cd%\expand_source\

:setfilesize
set /p temp="输入扩容的大小（单位MB）："
set /a filesize= temp*1048676
fsutil file createNew sourcedata %filesize%

:do expand
@for %%I IN (*.jpg) Do COPY %%I /B + sourcedata %binpath%*_new.jpg&COPY *.jpg %sourcepath%*_source.jpg
@for %%I IN (*.jpeg) Do COPY %%I /B + sourcedata %binpath%*_new.jpeg&COPY *.jpeg %sourcepath%*_source.jpeg
@for %%I IN (*.png) Do COPY %%I /B + sourcedata %binpath%*_new.png&COPY *.jpeg %sourcepath%*_source.png

:end
cls
echo 我能做的事都干了，请到同文件夹下的expand_bin文件夹中查找文件。如果出错了，请发邮件leewendao@outlook.com联系我。
del sourcedata

pause
