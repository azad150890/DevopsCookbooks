#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/myfile' do
  content 'Hello Dear Students!! Welcome to chef'
  action :create
end


#execute "run a script" do
# command <<-EOH
# mkdir /saidir
# touch /saifile
#  EOH
#end

user "raj" do
  action :create
end

group "Devops" do
  action :create
  members 'raj'
  append true
end
