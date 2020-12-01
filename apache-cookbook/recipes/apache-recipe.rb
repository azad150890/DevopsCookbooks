#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.


package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content "<h1>Hello Dear Students!!Hope you are learning Devops!!!Integrating git<h1>"
  action :create
end

service 'httpd' do
  action [:enable, :start]
end
