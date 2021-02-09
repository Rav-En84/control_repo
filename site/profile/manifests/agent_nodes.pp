class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web.puppet.vm':
  ensure => absent,
  }
  dockeragent::node {'db.puppet.vm':
  ensure => absent,
  }
}
