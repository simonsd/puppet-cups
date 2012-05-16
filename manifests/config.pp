class cups::config {
	file {
		'/etc/cups/cupsd.conf':
			ensure => present,
			owner => root,
			group => lp,
			mode => 0644,
			content => template('cups/cupsd.conf.erb');
	}
}
