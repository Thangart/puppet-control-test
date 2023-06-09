
File { backup => false }

node default {
  # This is where you can declare classes for all nodes.
  # Example:
  #   class { 'my_class': }
}

node 'slave1.local' {
   include apache
}
