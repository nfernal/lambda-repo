# using rumbda gem to build ruby lambda  It works!!!
# https://github.com/kleaver/rumbda

puts "Hello World!"
puts ENV['TEST_VARIABLE']
puts ARGV[0]



### Example of using Chef/Knife in ruby script
# require "chef"
# require 'chef/knife’
# require 'chef/knife/bootstrap’
# require "chef/knife/core/bootstrap_context"
# require 'chef/knife/ssh’
# require ‘net/ssh’
# require ‘net/ssh/multi’
# config_file = File.exists?(File.join(Dir.getwd, ‘.chef’, ‘knife.rb’)) ?
# File.join(Dir.getwd, ‘.chef’, ‘knife.rb’) :
# File.join(File.expand_path(’~’), ‘.chef’, ‘knife.rb’)
# Chef::Config.from_file(config_file)
# kb = Chef::knife::Bootstrap.new
# kb.name_args = target
# Chef::Config[:environment] = options[:env]
# kb.config[:ssh_user] = "ubuntu"
# kb.config[:run_list] = options[:run_list]
# kb.config[:use_sudo] = true
# kb.config[:chef_node_name] = name
# kb.run
