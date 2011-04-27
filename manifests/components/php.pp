class php {
  $packages = [ "php5", "php5-mysql", "php5-gd", "php-apc", "php5-curl", "php5-dev", "php5-dbg"]

  package { $packages:
    ensure => installed,
  }
}
