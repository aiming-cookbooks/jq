#
# Cookbook Name:: jq
# Recipe:: default
#
# Copyright 2013, Aiming Inc.
#
# LICENCE: MIT


remote_file node['jq']['path'] do
  # FIMXE: see OS types and chnage download path

  arch = node['kernel']['machine'] =~ /x86_64/ ? "64" : "32"
  os   = node['platform_family'] == 'mac_os_x' ? 'mac' : 'linux'
  version = node['jq']['version']
  source "http://stedolan.github.io/jq/download/jq-#{version}/jq-#{os}#{arch}"

  action :create_if_missing
  mode   0755
  owner  'root'
  group  'root'
end
