is_user() {
    
    # If user exists then return true
    if ! [ id -u "$1" > /dev/null 2>&1 ]; then
    
        return 1

    fi

    return 0 

}
