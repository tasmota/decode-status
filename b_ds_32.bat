C:
cd c:\Python27_32\Scripts
pyinstaller -y -F -i "D:/Decode-Config/image/icon-256.ico"  "D:/Decode-Config/decode-status.py"
cd dist
del d:\Decode-Config\output\decode-status.exe
mv c:\Python27_32\Scripts\dist\decode-status.exe d:\Decode-Config\output\decode-status.exe 