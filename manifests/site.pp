node default {
  file {'/root/README':
    ensure => file,
    content => 'A ReadMe file.',
    owner => 'root',
    }
}
