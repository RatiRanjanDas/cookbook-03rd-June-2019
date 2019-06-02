#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

#------------------------------------------------------------

#package 'tree' do
#  action :install
#end

#file '/ratifile' do
#  content "Hi, I am Rati Ranjan"
#  action :create
#  owner 'root'
#  group 'root'
#end

#-------------------------------------------------------------

#file '/robofile' do
#  content "This is to get attributes
#  HOSTNAME: #{node['hostname']}
#  IPADDRESS: #{node['ipaddress']}
#  CPU: #{node['cpu']['0']['mhz']}
#  MEMORY: #{node['memory']['total']}"
#  owner 'root'
#  group 'root'
#end

#--------------------------------------------------------------

#execute 'run a script' do
#  command <<-EOH
#  mkdir /saidir
#  touch /saifile
#  EOH
#end

#---------------------------------------------------------------

#user 'Ranjan' do
#  action :create
#end

#---------------------------------------------------------------

#group 'linuxgroup' do
#  action :create
#  members 'Ranjan'
#  append true
#end

#------------------------------------------------------------------

#['httpd','git','zip','tree'].each do |p|
#package p do
#  action :install
#end
#end

#-------------------------------------------------------------------

%w[httpd git zip tree].each do |p|
package p do
  action :install
end
end
