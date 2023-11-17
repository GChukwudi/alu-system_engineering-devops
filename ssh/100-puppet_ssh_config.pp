# SSH configuration file to help connect to a server without typing a password
include stdlib

file { '':
  ensure => present,
  path   => '/etc/ssh/ssh_config',
  line   => '    PasswordAuthentication no',
  replace => true,
}
