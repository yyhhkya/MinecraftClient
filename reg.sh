# echo "$1"
sed -i 's/{{USERNAME}}/'"$1"'/g' reg.ini
./MinecraftClient-20230623-225-linux-x64 reg.ini