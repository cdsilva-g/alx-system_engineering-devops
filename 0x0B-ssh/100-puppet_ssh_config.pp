# Configuring a config file using puppet

file_line { "config file_name":
    ensure => 'present',
    line   => '    IdentityFile school'
    path   => 'etc/ssh/ssh_config'

file_line { "config password use":
    ensure => 'present'
    line   => '    PasswordAuthentication no'
    path   => 'etc/ssh/ssh_config'
