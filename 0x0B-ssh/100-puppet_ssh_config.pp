# Configuring a config file using puppet

exec { 'configure':
    path    => 'usr/bin:/bin',
    command => 'echo "    IdentityFile ~/.ssh/school\n    PasswordAuthentication no" >> etc/ssh/ssh_config',
    return  => [0,1],
}
