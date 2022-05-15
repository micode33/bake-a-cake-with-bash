#!/bin/bash

source "lib/import_all.sh"

import_all "lib" 
import_all "info"

is_root

! is_dir "/opt/baker" || {
	alert_warn "/opt/baker exists: Removing for new install"
	rm -rf /opt/baker
}

alert_info "Copying to /opt/baker"
\cp -r "$PWD" "/opt/baker" > /dev/null

is_link "/usr/local/bin/baker" || {
	alert_info "Linking /usr/local/bin/baker"
	ln -s "/opt/baker/bin/baker" "/usr/local/bin/baker"
}

alert_success "Successfully installed baker"

baker_help

