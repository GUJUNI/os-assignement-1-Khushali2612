
/*Q21 - Two numbers are entered through the keyboard, find the power, one number raised to another.*/

***************************************************************************************************

read -p "Enter the base number: " base
read -p "Enter the exponent: " exponent

power=$(echo "$base^$exponent" | bc)

echo "$base raised to the power of $exponent is $power"

***************************************************************************************************
/*OUTPUT :

Enter the base number:
4
Enter the exponent:
3
4 raised to the power of 3 is: 64*/