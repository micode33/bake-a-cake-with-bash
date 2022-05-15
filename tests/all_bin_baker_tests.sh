source "lib/import_all.sh"

all_bin_baker_tests(){

	# source "bin/baker"
	import_all "tests/bin/baker"

	test_baker_v_returns_version
	test_baker_version_returns_version
	test_baker_h_reutrns_help
	test_baker_help_reutrns_help

}

all_bin_baker_tests "$@"
