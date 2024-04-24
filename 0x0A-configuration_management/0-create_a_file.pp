# Create a file 
file { '/tmp/school':
  ensure    =>  file,
  path      => '/tmp/school',
  mode      =>  '07744',
  owner     =>  'www-data',
  group     =>  'www-data',
  content   =>  'I love Puppet'
}
