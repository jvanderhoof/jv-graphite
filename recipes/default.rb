#
# Cookbook Name:: jv-graphite
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apt'

node.default['graphite']['password'] = 'password'
node.default['graphite']['timezone'] = 'America/New_York'
include_recipe 'graphite::default'
