#
# Cookbook:: vmware
# Recipe:: tools
#
# Copyright:: 2020, tecRacer Opensource, Apache-2.0.

if node['virtualization']['system'] == 'vmware' || ENV['TEST_KITCHEN']
  include_recipe 'vmware-tools::default'
end
