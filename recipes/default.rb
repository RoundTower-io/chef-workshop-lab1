#
# Cookbook:: chef-workshop-lab1
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'redis do
  source node[chef_workshop_lab1][source]
  action :install
end
