export IFS=$'\n'
for m4afile in $(find -iname "*.m4a"); do echo "rm '$m4afile'" | sed 's/.m4a/.m4p/g'; done > doit.sh
chmod +x doit.sh
