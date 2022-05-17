baker(){

    while [[ $# -gt 0 ]]
    do

        case "$1" in

            -v|--version)
                baker_version
                exit
            ;;

            -h|--help)
                baker_help
                exit
            ;;

            -l|--list)
                baker_list_help
                exit
            ;;

            --cake|cake)
                shift
                baker_cake "$@"
                exit
            ;;

            list)
                shift
                baker_list $@
                exit
            ;;

            test)
                shift
                baker_test "$@"
                exit
            ;;

            *)
                baker_help
                exit
            ;;

        esac
    done

    baker_help
    exit

}