import_all "tests"

baker_test(){

	case "$1" in

		all)
			all_lib_tests
			all_bin_baker_tests
			exit
		;;

		alert)
			all_lib_alert_tests
			exit
		;;

		baker)
			all_bin_baker_tests
			exit
		;;

		colors)
			all_lib_cli_colors_tests
			exit
		;;

		globals)
			all_lib_cli_globals_tests
			exit
		;;

		lib)
			all_lib_tests
			exit
		;;

		queries)
			all_lib_queries_tests
			exit
		;;

		*)
			baker_test_help
			exit
		;;

	esac
}
