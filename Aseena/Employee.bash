echo "Aseena International[p]ltd"
echo "no.12,kottaikul street,vandavasi"
echo "-------------------------------"
echo "employee payroll system"
echo "-------------------------------"
echo "enter the employee no"
read a
echo "enter the employee name"
read b 
echo "enter the salary"
read c 
echo "report"
d=`expr $c \* 20 / 100`
echo "bouns 20% from salary $d"
e=`expr $c + $d`
echo "Grass pay $e"
f=`expr $c \* 5 / 100`
echo "Expenditure 5% from salary $f"
g=`expr $e - $f`
echo "Net pay $g"