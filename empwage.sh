echo "Welcome To The Employee Wage Computation Program"

if [ $((RANDOM%3)) ]
then
echo "Employee is present" 
else
echo "Employee Absent"
fi
empRatePerHr=20; 
empHrs=8;
salary=$(($empHrs*$empRatePerHr));
echo "$salary" 
