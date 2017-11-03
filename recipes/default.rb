#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [{
    'hostname' => 'ec2-34-201-162-194.compute-1.amazonaws.com',
    'ipaddress' => '34.201.162.194',
    'port' => 80,
    'ssl_port' => 80,
    },{
    'hostname' => 'ec2-54-209-226-190.compute-1.amazonaws.com',
    'ipaddress' => '54.209.226.190',
    'port' => 80,
    'ssl_port' => 80,
}]

include_recipe 'haproxy::manual'
