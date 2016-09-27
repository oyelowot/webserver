package "httpd"

service "httpd" do
  action [:start,:enable]
end

file '/var/www/html/index.html' do
  content 'Hello World!'
end
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
