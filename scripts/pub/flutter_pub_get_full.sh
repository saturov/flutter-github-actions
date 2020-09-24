flutter pub get
cd {dir_name} # todo указать наименование папки с подпроектами
for dir in */ ; do

    echo ${dir}
    cd ${dir}
    pwd
    flutter pub get
    cd ..
    pwd
    if [ "$#" -gt 0 ]; then shift; fi
    # shift
done
