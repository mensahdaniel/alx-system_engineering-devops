# this is a puppet code that creates a file.


file{'mensah_daniel':
  path    => 'tmp/school'
  mode    => '0744'
  owner   => 'www-data'
  group   => 'www-data'
  content => 'I Love Puppet'
}
