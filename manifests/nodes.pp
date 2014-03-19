node 'debian' {
file { '/etc/motd':
content => "*************** UNDER PUPPET CONFIGURATION MANAGEMEMENT************************* \n",
}
}
