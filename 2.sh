
/*Q2 Write a menu driven shell script for basic arithmetic operations.
---------------------------------------------------------------------------------------------------------------------------------*\

echo "enter num"
read n1
echo "enter num2"
read n2
echo "1)addition"
echo "2)sub"
echo "3)divide"
echo "4)mul"
read ch
case $ch in

1)
        echo "$n1 + $n2"| bc ;;
2)
        echo "$n1 - $n2" |bc ;;
3)
        echo "$n1 / $n2" | bc ;;
4)
        echo "$n1 * $n2" | bc ;;
*)
        echo "invalid option"
esac
--------------------------------------------------------------------------------------------------------------------------------------
/*output
enter num
20
enter num2
30
1)addition
2)sub
3)divide
4)mul
1
50*\