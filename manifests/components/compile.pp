class compile {
  $packages = [ "build-essential"]

  package { $packages:
    ensure => installed,
  }
}

