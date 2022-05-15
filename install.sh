#!/bin/bash

source "lib/import_all.sh"

is_dir "/opt/baker" || {
	alert_info "Copying to /opt/baker"
	rsync -av "$PWD" "/opt/" > /dev/null
}

is_link "/usr/local/bin/baker" || {
	alert_info "Linking /usr/local/bin/baker"
	ln -s "/opt/baker/bin/baker" "/usr/local/bin/baker"
}

alert_success "Successfully installed baker"
