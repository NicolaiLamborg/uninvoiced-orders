@echo off
chdir /d C:\Users\NicolaiLamborg\Documents\uninvoiced-orders
"C:\Program Files\Git\bin\git.exe" add .
"C:\Program Files\Git\bin\git.exe" commit -m "Add app creation to workflow"
"C:\Program Files\Git\bin\git.exe" push
echo DONE
