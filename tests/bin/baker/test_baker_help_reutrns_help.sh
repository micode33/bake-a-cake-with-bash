test_baker_help_reutrns_help(){

	local actual=$(bin/baker --help)
	local expected=$(baker_help)
	
	expect_equal $LINENO "$actual" "$expected"

}
