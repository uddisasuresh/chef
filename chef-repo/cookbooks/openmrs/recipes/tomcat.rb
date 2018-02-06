#
# Cookbook:: openmrs
# Recipe:: tomcat
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe 'java'
package node['openmrs']['tomcat']['package'] do
    action :install
  end
  