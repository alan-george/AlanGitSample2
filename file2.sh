echo "Enter 10th marks"
read m1
echo "Enter 12th marks"
read m2
echo "Enter Deg marks"
read m3
echo "Enter PG marks"
read m4
tot=`echo m1 + m2 + m3 + m4 | bc`
tot=`echo tot / 4 | bc`
echo tot
