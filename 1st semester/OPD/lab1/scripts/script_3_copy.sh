# Step 3
cd lab0

echo -e "-- Step 3\n"

# 3.1
# скопировать содержимое файла teddiursa6 в новый файл lab0/gothorita4/aronteddiursa
echo '- 3.1'

chmod 777 teddiursa6
chmod -R 777 gothorita4
cat teddiursa6 > gothorita4/aronteddiursa
# check
cat gothorita4/aronteddiursa
# satk=5 sdef=5 spd=4
chmod u-r teddiursa6

# 3.2
# скопировать файл wailmer0 в директорию lab0/wobbuffet6/sentret
echo '- 3.2'

chmod u+r wailmer0
cp wailmer0 wobbuffet6/sentret

# check
ls -li wobbuffet6/sentret
# total 8
# -r--r--r--  1 ilhomsoliev  staff  99 Nov 20 15:34 wailmer0

chmod u-r wailmer0

# 3.3
# cоздать символическую ссылку для файла snivy9 с именем lab0/mankey0/snubbullsnivy
echo '- 3.3'

chmod 777 snivy9
chmod -R 777 mankey0
ln -s ../snivy9 mankey0/snubbullsnivy

# check
ls -l mankey0/snubbullsnivy
# lrwxr-xr-x  1 ilhomsoliev  staff  6 Nov 20 15:34 mankey0/snubbullsnivy -> snivy9

chmod u-r snivy9

# 3.4
# создать символическую ссылку c именем Copy_41 на директорию gothorita4 в каталоге lab0
echo '- 3.4'

ln -s gothorita4 Copy_41

# check
ls -l Copy_41
# lrwxr-xr-x  1 ilhomsoliev  staff  10 Nov 20 15:34 Copy_41 -> gothorita4

# 3.5
# cоздать жесткую ссылку для файла wailmer0 с именем lab0/gothorita4/walreinwailmer
echo '- 3.5'

chmod -R 777 gothorita4

ln wailmer0 gothorita4/walreinwailmer

# check
chmod -R 777 gothorita4/walreinwailmer
ls -i gothorita4/walreinwailmer
ls -i wailmer0

# 41429899 gothorita4/walreinwailmer
# 41429899 wailmer0

# 3.6
# скопировать рекурсивно директорию gothorita4 в директорию lab0/wobbuffet6/skitty
echo '- 3.6'

chmod -R 777 gothorita4
cp -r gothorita4/* wobbuffet6/skitty
# check
ls -l
# total 24
# lrwxr-xr-x   1 ilhomsoliev  staff   10 Nov 20 15:34 Copy_41 -> gothorita4
# drwxrwxrwx  10 ilhomsoliev  staff  320 Nov 20 15:34 gothorita4
# drwxrwxrwx   6 ilhomsoliev  staff  192 Nov 20 15:34 mankey0
# --wxrwxrwx   1 ilhomsoliev  staff   36 Nov 20 15:34 snivy9
# --wxrwxrwx   1 ilhomsoliev  staff   20 Nov 20 15:34 teddiursa6
# -rwxrwxrwx   2 ilhomsoliev  staff   99 Nov 20 15:34 wailmer0
# dr-x-wxrwx   5 ilhomsoliev  staff  160 Nov 20 15:34 wobbuffet6

# 3.7
# объеденить содержимое файлов lab0/gothorita4/aron, lab0/mankey0/wormadam, в новый файл lab0/teddiursa6_68
echo '- 3.7'

chmod u+r gothorita4/aron
chmod u+r mankey0/wormadam

cat gothorita4/aron mankey0/wormadam > teddiursa6_68

# check
cat teddiursa6_68

chmod u-r gothorita4/aron
chmod u-r mankey0/wormadam

# End of Step 3
echo -e '-- Step 3 completed!\n========================'
