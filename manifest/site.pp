node default {
  file {'/root/README1':
  ensure => file,
  content => 'This is a readme file',
      }
}
