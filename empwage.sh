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
isPartTime=1; 
isFullTime=2; 
empRatePerHr=20;
randomCheck=$((RANDOM%3));

if [ $isFullTime -eq $randomCheck ];
then
	empHrs=8;
elif [ $isPartTime -eq $randomCheck ];
then	
    empHrs=4;
else
   empHrs=0;
fi

salary=$(($empHrs*$empRatePerHr));