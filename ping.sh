HOST="google.com"
ping ${HOST}
if [ "$?" -eq "0" ]
then
echo "$HOST is reachable" 
else
echo "$HOST is unreachable"
fi