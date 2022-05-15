test_baker_v_returns_version(){

	local actual=$(bin/baker -v)
	local expected=$(baker_version)
	
	expect_equal $LINENO "$actual" "$expected"
	
}
