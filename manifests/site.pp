file { '/etc/motd':
content => "Dont change under puppet control\n",
}

package { 'nginx':
ensure => installed,
}
