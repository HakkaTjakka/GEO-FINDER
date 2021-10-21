IF EXIST RESULT.TXT DEL RESULT.TXT

echo @echo off>input.bat
if not exist functions\0000 mkdir functions\0000

echo echo 0000*AA*5.0*52.0*dummy>> input.bat
echo echo 0000*BB*6.0*52.0*dummy>> input.bat

input.bat | list_to_coords.exe