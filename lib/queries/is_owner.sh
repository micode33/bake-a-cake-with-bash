is_owner(){

    local check_path="$1"
    local check_user="$2"
    local dir_user=$(stat -c '%U' $path)

    if [ "$check_user" == "$dir_user" ]; then

        return 0

    fi

    return 1

}
