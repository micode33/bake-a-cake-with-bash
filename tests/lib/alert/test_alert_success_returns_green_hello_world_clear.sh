test_alert_success_returns_green_hello_world_clear(){
	local original_verbose="$VERBOSE"
	VERBOSE=true
	local result=$(alert_success "hello world")
	expect_equal $LINENO "$result" "${GREEN}${TICK} hello world${CLEAR}"
	VERBOSE="$original_verbose"
}
