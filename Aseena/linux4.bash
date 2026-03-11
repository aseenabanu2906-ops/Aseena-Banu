echo "aseena Computer Mart"
echo "No.33, Kottaikul Street, Vandavasi"
echo "-----------------------------------"
echo "Bill Receipt"
echo "-----------------------------------"
echo "Enter the serial no"
read a
echo "Enter the particular"
read b
echo "Enter the rate"
read c
echo "Enter the quantity"
read d
echo "Report"
e=`expr $c \* $d`
echo "Amount of purchase $e"
f=`expr $e \* 10 / 100`
echo "GST (10%) $f"
f=`expr $e + $f`
echo "Total amount to be paid $g"