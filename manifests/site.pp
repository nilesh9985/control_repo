node default{
}
node 'waldevrddonp01.dev.rocketsoftware.com' {
  include role::master_server
}

node /^web/ {
include role::app_server
}

node /^db/ {
include role::db_server
}
