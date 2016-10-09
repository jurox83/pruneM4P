export IFS=$'\n'
for m4afile in $(find -iname "*.m4a")
do
 m4pfile=$(printf '%q' "$m4afile" | sed 's/.m4a/.m4p/g')
 echo "rm $m4pfile"
done > doit.sh
chmod +x doit.sh
