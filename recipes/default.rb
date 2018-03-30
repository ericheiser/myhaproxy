#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
node.default['haproxy']['members'] = [
  {
    "hostname" => "ec2-54-145-214-119.compute-1.amazonaws.com",
    "ipaddress" => "54.145.214.119",
    "port" => 80,
    "ssl_port" => 80
  },{
    "hostname" => "ec2-35-171-184-16.compute-1.amazonaws.com",
    "ipaddress" => "35.171.184.16",
    "port" => 80,
    "ssl_port" => 80
  }]
include_recipe 'haproxy::manual'