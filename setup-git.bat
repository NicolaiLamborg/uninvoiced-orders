@echo off
chdir /d C:\Users\NicolaiLamborg\Documents\uninvoiced-orders
"C:\Program Files\Git\bin\git.exe" config user.email "nl@custimoo.com"
"C:\Program Files\Git\bin\git.exe" config user.name "Nicolai"
"C:\Program Files\Git\bin\git.exe" add .
"C:\Program Files\Git\bin\git.exe" commit -m "Initial commit"
echo DONE
