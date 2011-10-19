class cups::config {
	file {
		'cupsd.conf':
			ensure => present,
			owner => root,
			group => lp,
			mode => 0644,
			content => template('cups/cupsd.conf.erb');
	}
}
