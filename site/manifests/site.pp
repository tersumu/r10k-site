node default { }

node 'linuxagent.example.com' {
  include apache
}

node 'wordpressagent.example.com' {
  include wordpress
  include apache
}
