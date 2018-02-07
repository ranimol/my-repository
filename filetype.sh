read -p 'Enter the filename : ' filenm
var=$(find . -name $filenm\* -print)
#echo "$var"
extension="${var##*.}"
echo $extension

