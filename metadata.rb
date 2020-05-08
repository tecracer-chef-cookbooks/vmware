name 'vmware'
maintainer 'tecRacer Opensource'
maintainer_email 'opensource@tecracer.de'
license 'Apache-2.0'
description 'Installs/Configures vmware applications'
version '1.0.0'

chef_version '>= 15.0'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
issues_url 'https://github.com/tecracer-chef-cookbooks/vmware/issues'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
source_url 'https://github.com/tecracer-chef-cookbooks/vmware'

# Dependencies
depends 'vmware-tools', '~> 3.0'

# Supported OS
supports 'amazon'
supports 'centos', '>= 6.0'
supports 'debian', '>= 9.0'
supports 'opensuse'
supports 'redhat'
supports 'suse'
supports 'ubuntu', '>= 16.04'
supports 'windows', '>= 2012.0'
