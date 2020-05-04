name 'vmware'
maintainer 'tecRacer Opensource'
maintainer_email 'opensource@tecracer.de'
license 'Apache-2.0'
description 'Installs vmware tools'
version '0.0.3'

chef_version '>= 12.15'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
issues_url 'https://github.com/tecracer-chef-cookbooks/vmware/issues'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
source_url 'https://github.com/tecracer-chef-cookbooks/vmware'

# Dependencies
# depends 'cookbook'

# Supported OS
supports 'amazon'
supports 'centos', '~> 7'
supports 'debian', '>= 9'
supports 'ubuntu', '>= 16.04'
# supports 'windows', '>= 2016'
