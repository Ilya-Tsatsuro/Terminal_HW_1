# Terminal_HW_1

## Задание 

1) Посмотреть где я
```bash
Command: pwd
```
2) Создать папку
```bash
Command: mkdir Terminal_test
```
3) Зайти в папку
```bash
Command: cd Terminal_test/
```
4) Создать 3 папки
```bash
Command: mkdir Folder1 Folder2 Folder3
```
5) Зайти в любоую папку
```bash
Command: cd Folder1/
```
6) Создать 5 файлов (3 txt, 2 json)
```bash
Command: touch file1.txt file2.txt file3.txt file1.json file2.json
```
7) Создать 3 папки
```bash
Command: mkdir Folder1.1 Folder1.2 Folder1.3
```
8) Вывести список содержимого папки
```bash
Command: ls
```
9) Открыть любой txt файл
```bash
Command: cat > file.txt
```
10) Написать любой текст
```bash
Command: Long live Lord Vader! 
```
11) Сохранить и выйти
```bash
Command: ^C
```
12) Выйти из папки на уровень выше
```bash
Command: cd ..
```
---
13) Переместить любые 2 файла, которые вы создали, в любую другую папку.
```bash
Command: mv file1.txt file2.txt /Users/tsatsuro/Terminal_test/Folder2
```
14) Скопировать любые 2 файла, которые вы создали, в любую другую папку.
```bash
Command: cp file2.json file3.txt /Users/tsatsuro/Terminal_test/Folder3
```
15) Найти файл по имени
```bash
Command: find . -name file3.txt 
```
16) Просмотреть содержимое в реальном времени
```bash
Command: cat file3.txt
```
17) Вывести несколько первых строк из текстового файла
```bash
Command: head -3 file3.txt  
```
18) Вывести несколько последних строк из текстового файла
```bash
Command: tail -3  file3.txt 
```
19) Просмотреть содержимое длинного файла (команда less) изучите как она работает.
```bash
Command: less file3.txt 
```
20) вывести дату и время
```bash
Command: date 
```
-----

## Задание *
1) Отправить http запрос на сервер.
http://162.55.220.72:5006/terminal-hw-request
```bash
Command: curl http://162.55.220.72:5006/terminal-hw-request  
```
```json
Response: {
  "Intro": "Hello!! This is your the first response from server", 
  "Tasks": {
    "Task_1": "Send the next URL in terminal: http://162.55.220.72:5005/get_method?name=(set_your_String)&age=(set_your_number)", 
    "result": [
      "Your_String", 
      "Your_number"
    ]
  }
}
```

2) Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13

```bash
Command: #!/bin/bash 
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
```

Сделаем файл исполняемым:
```bash
Command: chmod +x ./Skript_1.sh
```
------
