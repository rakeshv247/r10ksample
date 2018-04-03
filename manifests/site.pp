node default {
    include stdlib
    include ntp
    include yum

    file { '/etc/sample.txt':
        ensure  => present,
        content => 'Hello world'
    }
}
