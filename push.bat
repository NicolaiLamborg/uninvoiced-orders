@echo off
chdir /d C:\Users\NicolaiLamborg\Documents\uninvoiced-orders
"C:\Program Files\Git\bin\git.exe" remote add origin https://github.com/NicolaiLamborg/uninvoiced-orders.git
"C:\Program Files\Git\bin\git.exe" branch -M main
"C:\Program Files\Git\bin\git.exe" push -u origin main
echo DONE
