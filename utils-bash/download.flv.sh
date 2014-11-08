array=(
http://url1
http://url2
)

for u in "${array[@]}"
do

	cclive --max-retries=3 --retry-wait=10 $u

done


