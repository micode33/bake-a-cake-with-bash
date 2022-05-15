test_baker_h_reutrns_help(){

	local actual=$(bin/baker -h)
	local expected=$(baker_help)
	
	expect_equal $LINENO "$actual" "$expected"
	
}
