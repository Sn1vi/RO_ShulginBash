echo "Введите название директории:"
read DIR

mkdir "$DIR"
echo "Созданна директория $DIR"

cd "$DIR" || exit
echo "перход в директорию $DIR"

touch file1.txt file2.txt file3.txt
echo "Файлы созданы"

ls


rm file1.txt file2.txt file3.txt
echo "Файлы удалены"
cd ..
echo "выход из директории $DIR"
rmdir "$DIR"
echo "директория $DIR удалена"
