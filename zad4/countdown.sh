number=$1
while((number !=0));do
if (( number > 0 )); then
    echo "$number"
	((number--))
elif (( number < 0 )); then
    echo "$number"
	((number++))
fi
done
echo "$number"
