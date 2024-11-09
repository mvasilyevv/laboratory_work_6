echo "Создаю директорию test в домашней директории"
cd
mkdir ./test
echo "Создаю файл test.txt внутри директории test"
cd ./test
touch test.txt
echo "Hello, world!" >> test.txt
echo "Возвращаемся в предыдущую директорию"
cd ../