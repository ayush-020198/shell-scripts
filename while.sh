valid=true
count=1
echo "Counter execute for 5 times"
while [ $valid ]
do
echo $count
if [[ "$count" = 5 ]]
then
break
fi
((count++))
done 