#!/bin/bash

#Пошук користувачів у файлі /etc/passwd, які мають оболонку /bin/bash
echo "Користувачі з командною оболонкою /bin/bash:"
echo "--------------------------------------------"

grep '/bin/bash$' /etc/passwd | cut -d: -f1
