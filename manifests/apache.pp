class role::apache {
  include profile::apache::testing
  include profile::apache::web1
}
