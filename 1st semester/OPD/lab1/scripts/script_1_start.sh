# Init

mkdir lab0

cd lab0

# Step 1
# -e - включить поддержку вывода Escape последовательностей

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
