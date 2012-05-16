class cups::pkgs {
	package {
		'cups':
			ensure => latest;

		'gutenprint':
			ensure => latest;

		'ghostscript':
			ensure => latest;
	}
}
