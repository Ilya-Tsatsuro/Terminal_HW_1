#!/bin/bash 
cd Terminal_test
mkdir Folder1 Folder2 Folder3 
cd Folder1
touch file1.txt file2.txt file3.txt file1.json file2.json
mkdir Folder1.1 Folder1.2 Folder1.3
ls
mv file1.txt file2.txt /Users/tsatsuro/Terminal_test/Folder2

echo "Владыка, задание выполнено, джедаи бегут!"
sleep 3
echo "А теперь удалим все что мы насоздавали."

sleep 5 
cd /Users/tsatsuro/Terminal_test
rm -r Folder1/ Folder2/ Folder3/

echo "Чертежи звезды смерти удалены."