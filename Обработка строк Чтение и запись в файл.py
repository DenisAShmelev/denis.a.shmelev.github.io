'''
Имеем файл со списком путей к файлам exe. 
Открываем файл, считываем по строчно. Записываем в список.
Оформляемстроку нужным текстом.
Записываем в другой список.
Открываем другой файл для записи.
Записываем по строчно элементы из второго списка.

Из полученного списка копируем и вставляем в коммандную строку.
Получаем созданные правила файервола в брандмауере.
'''



# получим объект файла
file1 = open("g:\\GIT\\BIM-wiki.github.io\\list_path_file.txt", "r")
a, b = [], []
count = 0
start_string = "netsh advfirewall firewall add rule name=\""
middle_string = "\" dir=out action=block program=\""
end_string = "\" enable=yes"

while True:
    # считываем строку
    line = file1.readline()
    # прерываем цикл, если строка пустая
    if not line:
        break
    # выводим строку
    a.append(line.strip())
    count += 1
        
print(a)
# закрываем файл
file1.close

for i in range(count):
    c = start_string + str((i + 10000)) + " " + a[i][a[i].rfind("\\")+1:] + middle_string + str(a[i]) + end_string
    b.append(c)
    print(b[i])

# запишем объекты в файл
file2 = open("g:\\GIT\\BIM-wiki.github.io\\list_path_file+++.txt", "w")
for index in b:
    file2.write(index + '\n')
file2.close()

# Код чтобы коммандная строка не закрылась
import os
os.system("pause")
