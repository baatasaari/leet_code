@echo off
title LeetCode_Practice
:: –****************************************************
:: –*************************** SELECT PERL VERSION ********************
REM set perl_path=C:\Perl64_5_12
set perl_path=C:\Perl64_5_24
set path=%path%;%perl_path%\bin
set perl5lib=%perl_path%\site;%perl_path%\lib
perl -v
perl ValidNumbers.pl
REM perl TwoSum.pl
pause
echo Script complete..!
