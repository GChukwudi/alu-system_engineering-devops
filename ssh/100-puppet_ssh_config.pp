# SSH configuration file to help connect to a server without typing a password

file { '/etc/ssh/ssh_config':
  owner   => 'root',
  group   => 'root',
  mode    => '0644',
  content => "
    Host *
      IdentityFile ~/.ssh/school
      PasswordAuthentication no
  ",
}
