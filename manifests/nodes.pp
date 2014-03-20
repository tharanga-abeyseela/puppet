node 'debian' {
file { '/etc/motd':
content => "*************** UNDER PUPPET CONFIGURATION MANAGEMEMENT  abc************************* \n",
}
}
