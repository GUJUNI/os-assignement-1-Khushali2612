
/*Q6 Write a menu driven shell script for remove, rename, copy and modify a file.*\
----------------------------------------------------------------------------------------------------------------------------------
echo "enter file name"
read f
echo "select your choice"
echo "1.remove a file"
echo "2.rename a file"
echo "3.copy a file"
echo "4.modify a file"
read ch
case $ch in
1)
        rm $f  ;;

2)
        echo "enter old name"
        read old
        echo "enter new name"
        read new
        mv $old $new ;;
3)
        echo " source file"
        read source
        echo "destination file"
        read des
        cp $source $des ;;
4)
        echo "enter file name"
        read f
        echo "enter content"
        read content
        echo $content  > $f ;;
*)
        echo "invalid choice" ;;
esac
-----------------------------------------------------------------------------------------------------------------------------------
/*output
enter file name
1.py
select your choice
1.remove a file
2.rename a file
3.copy a file
4.modify a file
2
enter old name
1.py
enter new name
2.py*\