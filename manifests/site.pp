node default {
    include apache
    include ntp
    include nginx

    file { '/etc/sample.txt':
        ensure  => present,
        content => 'Hello world'
    }
}
