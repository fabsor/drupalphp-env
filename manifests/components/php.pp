class php {
  $packages = [ "php5", "php5-mysql", "php5-gd", "php-apc", "php5-curl", "php5-dev", "php5-dbg"]
  # PHP.ini file.
  file { "/etc/php5/apache2/php.ini":
    owner => root,
    group => root,
    mode => 0444,
    source => "/srv/config/php/php-apache.ini"
  }

  package { $packages:
    ensure => installed,
  }

  
}
