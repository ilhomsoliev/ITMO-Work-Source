# Init
mkdir lab0

cd lab0

# Step 1
# -e - включить поддержку вывода Escape последовательностей
echo -e 'Step 1\n...'

# touch — команда Unix, предназначенная для установки времени последнего изменения файла или доступа в текущее время.
# Также используется для создания пустых файлов.
touch snivy9
touch teddiursa6
touch wailmer0

# -p или --parents - создать все директории, которые указаны внутри пути.
# Если какая-либо директория существует, то предупреждение об этом не выводится.

mkdir -p gothorita4/darumaka
mkdir gothorita4/kabuto
touch gothorita4/walrein
touch gothorita4/aron
touch gothorita4/teddiursa
touch gothorita4/staryu

mkdir -p mankey0
touch mankey0/wormadam
touch mankey0/burmy
touch mankey0/snubbull

mkdir -p wobbuffet6/sentret
mkdir wobbuffet6/lumineon
mkdir wobbuffet6/skitty

echo -e 'Тип диеты Omnivore' >gothorita4/walrein
echo -e 'Тип диеты\nTerravore' >gothorita4/aron
echo -e 'satk=5 sdef=5 spd=4' >gothorita4/teddiursa
echo -e 'Способности Harden
         Tackle Water Gun Rapid Spin Recover Camouflage Swift Bubblebeam
         Minimize Gyro Ball Light Screen Brine Reflect Type Power Gem Cosmic
         Power Hydro Pump' >gothorita4/staryu
echo -e 'Способности Protect Bug Bite Hidden Power
         Confusion Razor Leaf Growth Psybeam Captivate Flail Attract Psychic
         Leaf Storm' >gothorita4/teddiursa
echo -e 'satk=5 sdef=5 spd=4' >mankey0/wormadam
echo -e 'Способности Protect Bug Bite Hidden Power
         Confusion Razor Leaf Growth Psybeam Captivate Flail Attract Psychic
         Leaf Storm' >mankey0/wormadam
echo -e 'Развитые способности Overcoat' >mankey0/burmy
echo -e 'Развитые способности Rattled' >mankey0/snubbull
echo -e 'weigth=17.9 height=24.0 atk=5 def=6' >snivy9
echo -e 'satk=5 sdef=5 spd=4' >teddiursa6
echo -e 'Ходы Avalanche Bounce
         Dive Hyper Voice Icy Wind Rollout Sleep Talk Snore Zen Headbutt' >wailmer0

echo -e '--- Step 1 completed!\n'

# Step 2
echo -e '-- Step 2\n...'

chmod 513 gothorita4

chmod 624 gothorita4/walrein
chmod 660 gothorita4/aron
chmod 335 gothorita4/darumaka
chmod 046 gothorita4/teddiursa
chmod 004 gothorita4/staryu
chmod 311 gothorita4/kabuto

chmod 513 mankey0
chmod 604 mankey0/wormadam
chmod 664 mankey0/burmy
chmod 622 mankey0/snubbull
chmod 444 snivy9

chmod 004 teddiursa6
chmod 044 wailmer0

chmod 537 wobbuffet6
chmod 771 wobbuffet6/sentret
chmod 736 wobbuffet6/lumineon
chmod 315 wobbuffet6/skitty

echo -e '-- Step 2 completed!\n'

# Step 3
echo -e '-- Step 3\n'

# 3.1
chmod 777 teddiursa6
chmod -R 777 gothorita4
cat teddiursa6 > gothorita4/aronteddiursa
chmod u-r teddiursa6

# 3.2
chmod u+r wailmer0
cp wailmer0 wobbuffet6/sentret
chmod u-r wailmer0

# 3.3
chmod 777 snivy9
chmod -R 777 mankey0
ln -s snivy9 mankey0/snubbullsnivy
chmod u-r snivy9

# 3.4
ln -s gothorita4 Copy_41

# 3.5
chmod -R 777 gothorita4

ln wailmer0 gothorita4/walreinwailmer

# 3.6
chmod -R 777 gothorita4
mkdir -p TEMP/gothorita4
cp -r gothorita4/* TEMP/gothorita4
mv TEMP/gothorita4 wobbuffet6/skitty
rmdir TEMP

# 3.7

chmod u+r gothorita4/aron
chmod u+r mankey0/wormadam

cat gothorita4/aron mankey0/wormadam > teddiursa6_68

chmod u-r gothorita4/aron
chmod u-r mankey0/wormadam

# End of Step 3
echo -e '-- Step 3 completed!\n========================'

# Step 4
echo -e '-- Step 4\n...'

echo '- 4.1'

chmod 777 wobbuffet6/skitty
chmod 777 gothorita4/aron
chmod 777 gothorita4/kabuto
chmod 777 gothorita4/darumaka
chmod 777 gothorita4/walrein

# find ../lab0 -type f -name '*n' -exec wc -c {} \; | sort -r
wc -m echo *n */*n */*/*n */*/*/*n | sort -rk 1

echo '- 4.2'

ls -laR | grep '^-' | grep 'bbu' | sort -k 9 2>/tmp/lab0errors

echo '- 4.3'

cat -n wailmer0 | grep -i 't$' 2>/dev/null

echo '- 4.4'

chmod -R 777 ../lab0

ls -lRtuc | grep '^-' | grep '[0-9][0-9]:[0-9][0-9] t' | sort -k 7 | tail -n 2 2>/dev/null

echo '- 4.5'

ls -lR * | grep '^-' | grep '[0-9] w' | cat -n * | sort -rk 2

echo '- 4.6'

ls -lR * | grep '^-' | grep '[0-9] w' | cat * | sort -rk 2

# End of Step 4
echo -e '-- Step 4 completed!\n========================'

# Step 5
echo -e '-- Step 5\n...'

chmod u+r snivy9
chmod u+r mankey0/wormadam
chmod u+r gothorita4/aron
chmod u+r gothorita4/staryu
chmod u+r gothorita4/teddiursa
chmod u+r gothorita4/kabuto
chmod u+r gothorita4/darumaka
chmod u+r gothorita4/walrein
chmod u+r gothorita4
chmod u+r wobbuffet6/sentret

rm -f snivy9
rm -f mankey0/wormadam
rm -f Copy_*
rm -f gothorita4/walreinwailm*
rm -rf gothorita4
rm -rf wobbuffet6/sentret

echo -e '-- Step 5 completed!\n========================'

echo -e 'Completed\n'