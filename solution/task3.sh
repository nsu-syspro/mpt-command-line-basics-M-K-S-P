find . | grep txt | awk -F '/' '{print $NF}' > out
cat out | sort
rm out

