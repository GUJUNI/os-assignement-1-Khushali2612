


/*Q8 - Write a menu driven shell script to find area of rectangle, triangle, and circle.*\
****************************************************************************************

while true; do
        echo "1) Area of rectangle"
        echo "2) Area of triangle"
        echo "3) Area of circle"
        echo "4) Exit"

        read -p "Enter your choice : " choice

        if [ $choice -eq 4 ];
        then
                exit 0
        fi

        case $choice in
                1)
                        read -p "Length : " l
                        read -p "Breadth : " b
                        echo "Area of rectangle = `expr $l \* $b`"
                        ;;
                2)
                        read -p "Base : " b
                        read -p "Height : " h
                        echo "Area of circle = `expr $b \* $h / 2`"
                        ;;
                3)
                        read -p "Radius : " radius
                        echo "Area of circle = `expr 22 / 7 \* $radius \* $radius`"
                        ;;
                *)
                        echo "Invalid choice"
                        ;;
        esac
done

********************************************************************************************************************************************************************************************

/*OUTPUT : 

1) Area of rectangle
2) Area of triangle
3) Area of circle
4) Exit
Enter your choice : 1

Length : 22
Breadth : 10
Area of rectangle = 220

1) Area of rectangle
2) Area of triangle
3) Area of circle
4) Exit

Enter your choice : 3
Radius : 8
Area of circle = 192*\