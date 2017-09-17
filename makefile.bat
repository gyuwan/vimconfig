rm cscope.files
rm cscope.out
rm tags

dir /b /s *.c *.cs *.h *.js *.html *.cs *.json > cscope.files
cscope.exe -b -R

ctags -R
