
/*Q19 The script receives two file names as arguments, the script must check
whether the files are same or not, if they are similar then delete the second
file.*/
-----------------------------------------------------------------------------------------------------------------------------------

echo "enter first file"
read f1
echo "enter second file"
read f2
cmp $f1 $f2
total=`echo $?`
if [ $total -eq 0 ]
then
        echo "both are same"
        rm $f2
else
        echo "not same"
fi
--------------------------------------------------------------------------------------------------------------------------------
/*output
enter first file
2.py
enter second file
2.sh
both are same*/