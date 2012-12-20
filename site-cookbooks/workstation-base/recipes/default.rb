#
# Cookbook Name:: workstation-base
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

directory Chef::Config[:file_cache_path] do
  recursive true
end

include_recipe "homebrew"
