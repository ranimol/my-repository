echo "Enter a filename"
read fname
if test -L $fname ;then
   echo "$fname is of type symbolic link"
elif test -z $fname ;then
	echo "archieved files"
elif test -c $fname ;then 
echo "character file"
elif test -b $fname ;then
echo "block file"
elif test -d $fname ;then
echo "directory file"
elif test -s $fname ;then
echo "socket type"
elif test -p $fname ;then
echo "pipe"
else 
echo "othertype"
fi
