# Configuring a config file using puppet

exec { 'configure':
    command => 'echo "IdentityFile ~/.ssh/school\n  PasswordAuthentication no" >> ~/.ssh/config',
    path    => 'usr/bin:/bin',
    return  => [0,1]
}
