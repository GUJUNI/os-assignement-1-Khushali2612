

/*Q22 - Write a script which has the functionality similar to head and tail commands.*/

*************************************************************************************************************************************

while true
do
    echo
    echo "1. Head"
    echo "2. Tail"
    echo "3. Exit"
    echo

    echo -e "Enter your choice : \c"
    read choice
    echo

    if [ $choice == 3 ]
    then
        break
    fi

    echo -e "Enter the number of lines to display : \c"
    read lines

    echo -e "Enter the file name : \c"
    read file
    echo

    case $choice in
        1)
            head -n "$lines" "$file"
            ;;
        2)
            tail -n "$lines" "$file"
            ;;
        *)
            echo "Invalid option"
            ;;
    esac
done

********************************************************************************************************************************************************************************************

/*OUTPUT :

1. Head
2. Tail
3. Exit

Enter your choice : 1

Enter the number of lines to display : 2
Enter the file name : p16.sh*/