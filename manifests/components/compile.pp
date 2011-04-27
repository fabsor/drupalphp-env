class compile {
  $packages = [ "build-essentials"]

  package { $packages:
    ensure => installed,
  }
}

