result=`grep "Hello" index.html |wc -l`
echo $result
if  [ "$result" = "1" ]
then
 echo "Test Passed"
else
 echo "Test Failed"
 exit 1
fi
