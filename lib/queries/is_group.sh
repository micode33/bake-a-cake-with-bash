is_group(){

    local check_path="$1"
    local check_grouop="$2"
    local dir_group=$(stat -c '%G' $path)

    if [ "$check_group" -eq "$dir_group" ]; then

        return 0

    fi

    return 1

}
