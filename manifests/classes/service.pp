class cups::service {
	service {
		'cupsd':
			ensure => running,
			enable => true;
	}
}
