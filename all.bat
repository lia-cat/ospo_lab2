echo off
rem create new catalog
md dmitrochenkova1
cd dmitrochenkova1
md julia1
md sergeevna1
pause

echo off
rem go to into firstcat
echo > 070620041.txt
cd sergeevna1
echo > mynumber1.txt
pause

echo off
cd ../..
del dmitrochenkova1 /S /Q /F
pause

echo off
cd dmitrochenkova1
rd sergeevna1
rd julia1
cd ..
rd dmitrochenkova1
pause
