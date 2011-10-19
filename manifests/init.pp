class cups {
	class {
		'cups::pkgs':;
		'cups::config':
			require => Class['cups::pkgs'];
		'cups::service':
			require => Class['cups::config'];
	}
}
