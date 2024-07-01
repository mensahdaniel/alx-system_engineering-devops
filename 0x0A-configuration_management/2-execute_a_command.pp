# install flask with puppet


package{'python 3.8':
  ensure   => '3.8.10',
  provider => 'pip3',
}

package{'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}


package{ 'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3'
  require  => ['flask'],
}
