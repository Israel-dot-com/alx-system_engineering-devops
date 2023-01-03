# killing process via killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
