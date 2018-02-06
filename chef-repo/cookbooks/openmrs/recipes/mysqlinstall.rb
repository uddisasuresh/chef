#
# Cookbook:: openmrs
# Recipe:: mysqlinstall
#
# Copyright:: 2018, The Authors, All Rights Reserved.

mysql_server_installation_package 'default' do
    version node['mysql']['version']
    action :install
  end
  
  data_bag_item('admins','mysqlpassword',IO.read('/var/lib/idontknow'))