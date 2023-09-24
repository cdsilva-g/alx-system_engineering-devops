# Configuring a config file using puppet

exec { 'configure':
    command => 'echo " iIdentityFile ~/.ssh/school\n  PasswordAuthentication no" >> etc/ssh/ssh_config',
    path    => 'usr/bin:/bin',
    return  => [0,1]
}
