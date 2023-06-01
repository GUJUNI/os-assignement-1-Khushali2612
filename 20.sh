/*Q20 Write a shell script to display the menu driven interface :- 1) list all files of
the current directory 2) print the current directory 3) print the date 4)
print the users otherwise display "Invalid Option".*/
-----------------------------------------------------------------------------------------------------------------------------------

echo "1)list all files of the current working directory"
echo "2) print the current directory"
echo "3)print the date"
echo "4)print the user"

echo "enter your choice"
read ch
case $ch in
1)
        ls -l;;
2)
        pwd;;
3)
        date +%D;;
4)
        who;;
*)
        echo "invalid option"
esac
------------------------------------------------------------------------------------------------------------------------------------
/*output
1)list all files of the current working directory
2) print the current directory
3)print the date
4)print the user
enter your choice
4
mca2212  pts/1        2023-03-16 04:22 (172.16.116.40)
mca2222  pts/3        2023-03-16 04:39 (172.16.116.38)
mca2240  pts/0        2023-03-16 04:40 (172.16.116.55)
mca2225  pts/4        2023-03-16 04:40 (172.16.116.3)
mca2227  pts/6        2023-03-16 04:44 (172.16.116.56)
mca2232  pts/8        2023-03-16 04:49 (172.16.116.6)
mca2223  pts/9        2023-03-16 04:52 (172.16.116.12)
mca2231  pts/10       2023-03-16 04:52 (172.16.116.17)
mca2202  pts/11       2023-03-16 04:55 (172.16.116.10)
mca2229  pts/12       2023-03-16 04:57 (172.16.116.7)*/