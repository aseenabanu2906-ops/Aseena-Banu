echo "enter mark list" 
echo "ongur.tindivanam,villupuram" 
echo "---------------------------" 
echo "student mark list" 
echo "---------------------------" 
echo "enter mark list" 
echo "enter entrollment no" 
read enroll 
echo "enter student name"
read name
echo "enter linux name" 
read linux
echo "enter java mark"
read java
echo "enter softwarw testing mark"
read software
total=$((linux+java+software))
average=$((total/3))
echo "total mark:$total"
echo "average mark:$average"