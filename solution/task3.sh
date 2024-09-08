cd ./data/
tar xvf *.tar
unzip *.zip
cd ./some/
find . | grep txt | awk -F '/' '{print $NF}' > out
cat out | sort
rm out
cd ..
rm -rf ./some/

