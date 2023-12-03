
# Step 4
cd lab0

echo -e '-- Step 4\n...'

echo '- 4.1'
# Рекурсивно подсчитать количество символов содержимого файлов из директории lab0,
# имя которых заканчивается на 'n', отсортировать вывод по уменьшению количества,
# ошибки доступа не подавлять и не перенаправлять

chmod 777 wobbuffet6/skitty
chmod 777 gothorita4/aron
chmod 777 gothorita4/kabuto
chmod 777 gothorita4/darumaka
chmod 777 gothorita4/walrein

wc -m echo *n */*n */*/*n */*/*/*n | grep -v 'total'|sort -rk 1

# wc: echo: open: No such file or directory
# wc: *n: open: No such file or directory
# wc: wobbuffet6/lumineon: read: Is a directory
# wc: */*/*/*n: open: No such file or directory
#       20 wobbuffet6/skitty/aron
#       20 gothorita4/aron
#       20 Copy_41/aron
#       19 wobbuffet6/skitty/walrein
#       19 gothorita4/walrein
#       19 Copy_41/walrein

echo '- 4.2'
# Вывести рекурсивно список имен и атрибутов файлов в директории lab0, содержащих строку "bbu",
# список отсортировать по возрастанию даты изменения записи о файле, подавить вывод ошибок доступа

ls -ltaR  2>/tmp/lab0errors | grep '^-' | grep 'bbu[^ ]*$' | sort -k 7 | sort -k 6

# -rwxrwxrwx   1 ilhomsoliev  staff   48 Nov 20 15:53 snubbull

echo '- 4.3'
# Вывести содержимое файла wailmer0 с номерами строк, оставить только строки, заканчивающиеся на 't',
# регистр символов игнорировать, подавить вывод ошибок доступа

cat -n wailmer0 | grep -i 't$' 2>/dev/null
#      2           Dive Hyper Voice Icy Wind Rollout Sleep Talk Snore Zen Headbutt

echo '- 4.4'
# Вывести два последних элемента рекурсивного списка имен и атрибутов файлов в директории lab0,
# начинающихся на символ 't', список отсортировать по возрастанию даты изменения записи о файле,
# подавить вывод ошибок доступа

chmod -R 777 ../lab0

ls -lRtuc | grep '^-' | grep '[0-9][0-9]:[0-9][0-9] t' | sort -k 7 | tail -n 2 2>/dev/null
# -rwxrwxrwx   1 ilhomsoliev  staff   20 Nov 20 16:12 teddiursa6
# -rwxrwxrwx   1 ilhomsoliev  staff  178 Nov 20 16:12 teddiursa6_68

echo '- 4.5'
# Рекурсивно вывести содержимое файлов с номерами строк из директории lab0,
# имя которых начинается на 'w', строки отсортировать по имени z->a,
# ошибки доступа не подавлять и не перенаправлять

ls -lR * | grep '^-' | grep '[0-9] w' | cat -n * | sort -rk 2
# cat: Copy_41: Is a directory
# cat: gothorita4: Is a directory
# cat: mankey0: Is a directory
# cat: wobbuffet6: Is a directory
#      1  Ходы Avalanche Bounce
#      1  Тип диеты
#      3  Способности Protect Bug Bite Hidden Power
#      1  weigth=17.9 height=24.0 atk=5 def=6
#      1  satk=5 sdef=5 spd=4
#      2  Terravore
#      5           Leaf Storm
#      2           Dive Hyper Voice Icy Wind Rollout Sleep Talk Snore Zen Headbutt
#      4           Confusion Razor Leaf Growth Psybeam Captivate Flail Attract Psychic

echo '- 4.6'
# Рекурсивно вывести содержимое
#
# файлов из директории lab0, имя которых начинается на 'w',
# строки отсортировать по имени z->a, добавить вывод ошибок доступа в стандартный поток вывода

ls -lR * | grep '^-' | grep '[0-9] w' 2>&1 | cat * | sort -rk 1
# cat: Copy_41: Is a directory
# cat: gothorita4: Is a directory
# cat: mankey0: Is a directory
# cat: wobbuffet6: Is a directory
# Тип диеты
# satk=5 sdef=5 spd=4
# weigth=17.9 height=24.0 atk=5 def=6
#          Leaf Storm
#          Confusion Razor Leaf Growth Psybeam Captivate Flail Attract Psychic
# Способности Protect Bug Bite Hidden Power
#          Dive Hyper Voice Icy Wind Rollout Sleep Talk Snore Zen Headbutt
# Ходы Avalanche Bounce
# Terravore

# End of Step 4
echo -e '-- Step 4 completed!\n========================'

