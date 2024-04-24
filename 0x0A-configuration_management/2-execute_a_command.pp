#This code kills a process && works together with the killmenow file which has already been provided
exec { 'pkill':
  command  => 'pkill -9 -f killmenow',
  path     => ['/usr/bin', '/usr/sbin', '/bin']
}
