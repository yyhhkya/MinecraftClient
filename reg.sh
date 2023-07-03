echo "$1"
sed -i 's/{{USERNAME}}/'"$1"'/g' reg.sh
./MinecraftClient-20230623-225-linux-x64 reg.ini