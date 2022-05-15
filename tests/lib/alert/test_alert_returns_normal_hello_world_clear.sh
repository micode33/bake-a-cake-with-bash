test_alert_returns_normal_hello_world_clear(){
	local original_verbose="$VERBOSE"
	VERBOSE=true
	local result=$(alert "hello world")
	expect_equal $LINENO "$result" "${NORMAL}hello world${CLEAR}"
	VERBOSE="$original_verbose"
}
