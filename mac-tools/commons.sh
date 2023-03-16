# check if file exists

file_exists() {
    if [ -f "$1" ]; then
        true
    else
        false
    fi
}

file_create() {
    touch $1
}

