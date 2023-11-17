# SSH configuration file to help connect to a server without typing a password

file { 'etc/ssh/ssh_config':
   ensure => present,
content => "
        Host *
        IdentityFile ~/.ssh/school
        PasswordAuthentication no
",
}
