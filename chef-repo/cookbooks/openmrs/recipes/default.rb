#
# Cookbook Name:: openmrs
# Recipe:: default
#
# Copyright 2018, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'openmrs::common'
include_recipe 'openmrs::tomcat'
include_recipe 'openmrs::mysqlinstall'