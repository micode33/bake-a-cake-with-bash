#!/bin/bash

source "lib/import_all.sh"

! is_dir "/opt/baker" || {
	alert_info "Removing /opt/baker"
	rm -rf "/opt/baker"
}

! is_link "/usr/local/bin/baker" || {
	alert_info "Unlinking /usr/local/bin/baker"
	unlink "/usr/local/bin/baker"
}

alert_success "Successfully uninstalled baker"
