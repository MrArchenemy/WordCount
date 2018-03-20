@echo off
wc.exe -c -w -l file.c
wc.exe -c -l file.c -o result.txt
wc.exe -c -l -a file.c
wc.exe -c -w -l -a file.c -o result.txt
wc.exe -c -w -e stopList.txt
wc.exe -a -l -e stopList.txt -o result.txt
wc.exe -c -l -e stopList.txt -o result.txt
wc.exe -c -l file.c -s
wc.exe -c -a file.c -s
wc.exe -l -a file.c -s -o result.txt