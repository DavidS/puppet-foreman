class foreman::proxy::puppetca {
  # sudoers: foreman-proxy  ALL=(ALL:ALL) NOPASSWD: /usr/bin/puppet cert --clean *
  # adduser foreman-proxy puppet (to access ssldir)
}