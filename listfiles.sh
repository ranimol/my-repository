echo "files nin the current working directory are"
for file in *
do
if [ -f $file ]
then
ls -l $file
fi
done
