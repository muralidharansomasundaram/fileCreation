#
# Cookbook:: fileCreation
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.


template "/root/user-list" do
  action :create
  source "user-list.erb"
end

