# Class: nginx::package::gentoo
#
# This module manages NGINX package installation on Gentoo based systems
#
# Parameters:
# 
# There are no default parameters for this class. 
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# This class file is not called directly
class nginx::package::gentoo {
	package { 'www-servers/nginx':
		ensure => present,
	}
}