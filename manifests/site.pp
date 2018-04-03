#site.pp

node 'puppet.devaamc.org' {
  include role::puppetmaster
}

node 'websrv1.devaamc.org' {
  include role::wordpress
  
}
node 'ip-172-31-58-158.ec2.internal' {
   include role::wordpress
 }
