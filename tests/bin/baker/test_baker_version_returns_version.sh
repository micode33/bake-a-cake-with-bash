test_baker_version_returns_version(){

	local actual=$(bin/baker --version)
	local expected=$(baker_version)
	
	expect_equal $LINENO "$actual" "$expected"
	
}
