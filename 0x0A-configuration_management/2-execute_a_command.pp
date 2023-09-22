# Killing a process using puppet

exec { 'killmenow':
    command => 'pkill killmenow',
    path    => '/usr/bin/:/usr/local/bin/:/bin/',
}
