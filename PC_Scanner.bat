@echo off
set /p givendir=path to directory to read from (or leave blank for current directory): 
dir %givendir% /s /b > Scan_Result.txt