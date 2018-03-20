@echo off
wc.exe -c -w -l file.c
wc.exe -c -l file.c -o result1.txt
wc.exe -c -l -a file.c
wc.exe -c -w -l -a file.c -o result2.txt
wc.exe -c -w -e stopList.txt
wc.exe -a -l -e stopList.txt -o result3.txt
wc.exe -c -l -s -e stopList.txt -o result4.txt
wc.exe -w -l file.c -o result5.txt
wc.exe -c -a file.c -e stopList.txt
wc.exe -l -a file.c -s -o result6.txt