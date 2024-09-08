cd ./data/
unzip *.zip
tar xvf *.tar
cd ./some/
cat "$(find . -name "foo.txt")"
cat "$(find . -name "bar.txt")"
cat "$(find . -name "baz.txt")"
cd ..
rm -rf ./some/
