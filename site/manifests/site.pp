node default { }

node 'linuxagent.example.com' {
  include apache
}

node 'wordpress.example.com' {
  include wordpress
  include apache
}
