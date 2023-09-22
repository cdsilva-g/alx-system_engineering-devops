# Killing a process using puppet

exec { 'killmenow':
    command => 'pkill killmenow',
    onlyif  => 'ps aux | grep killmenow | grep -v grep',
}
