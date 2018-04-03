#site.pp

node 'puppet.devaamc.org' {
  include role::puppetmaster
}

node 'websrv1.devaamc.org' {
  include role::apache
  
}
