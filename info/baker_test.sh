baker_test(){

	case "$1" in

		all)
			source "tests/all_lib_tests.sh"
			source "tests/all_bin_baker_tests.sh"
			exit
		;;

		lib)
			source "tests/all_lib_tests.sh"
			exit
		;;

		kali)
			source "tests/all_bin_baker_tests.sh"
			exit
		;;

		*)
			baker_help
			exit
		;;

	esac
}
