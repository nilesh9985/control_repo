node default{
  file{ '/root/README':
    ensure => file,
    content => "this is conent of file",
}