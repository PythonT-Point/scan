while read url
do
python3 findattackables.py -d $url | tee -a $url-output6.log
#python3 test.py -d $url | tee -a $url-output6.log
done < $1
