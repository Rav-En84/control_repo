class role::master_server {
  include profile::base
  #include profile::agent_nodes
    docker::image { 'web.puppet.vm':
    ensure => 'absent'
  }
}
