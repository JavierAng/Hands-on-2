@echo off
echo Hola mundo > mytext.txt
type mytext.txt
mkdir backup
copy mytext.txt backup
dir backup
echo dar enter eliminara el backup
pause
del backup\mytext.txt
rmdir backup
pause
