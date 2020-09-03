cask 'consul@1.7.5+ent' do
  version '1.7.5+ent'
  sha256 '6eae7ba23efc65f1cf2e84f5569bbbcb9ed4b4d59f7779cc2f40af3b5166fc27'

  # releases.hashicorp.com was verified as official when first introduced to the cask
  url 'https://releases.hashicorp.com/consul/1.7.5+ent/consul_1.7.5+ent_darwin_amd64.zip'
  appcast 'https://github.com/hashicorp/consul/releases.atom'
  name 'Consul'
  homepage 'https://www.consul.io/'

  auto_updates false
  conflicts_with formula: 'consul'

  binary 'consul'
end
