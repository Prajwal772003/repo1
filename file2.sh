#!\bin\bash
echo "Enter two numbers"
read a
read b
sub=`expr $a - $b`
echo "The sub is $sub"
