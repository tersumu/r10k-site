site.pp
#site.pp
node default { }

node 'linuxagent.example.com' {
  include role::apache
}

node 'wordpressagent.example.com' {
  include role::wordpress
  
}