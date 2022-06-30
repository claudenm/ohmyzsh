function c () {
    if [ $# -eq 0 ]
    then
        cd $PROJECT
    else
        cd $PROJECT/$1
    fi
}
