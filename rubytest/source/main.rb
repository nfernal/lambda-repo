# using rumbda gem to build ruby lambda  It works!!!
# https://github.com/kleaver/rumbda

puts "Hello World!"
puts ENV['TEST_VARIABLE']
puts ARGV[0]



### Example of using Chef/Knife in ruby script
require 'chef'
require 'chef/knife'
# require 'chef/knife/bootstrap’
require 'chef/knife/core/bootstrap_context'
require 'chef/knife/ssh'
require 'net/ssh'
require 'net/ssh/multi'
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


# def knife_ssh (env, concurrency, chef_path, identity_file, chef_api_key, chef_api_user, name_args, stage)
#   ssh_user = 'root'
#   config_file = File.join("#{chef_path}", 'knife', "#{env}", 'knife.rb')

#   knife = Chef::Knife::Ssh.new
#   knife.name_args = name_args

#   knife.config[:ssh_user] = ssh_user
#   knife.config[:concurrency] = concurrency
#   knife.config[:config_file] = config_file
#   knife.config[:ssh_identity_file] = identity_file
#   knife.config[:client_key] = chef_api_key
#   knife.config[:api_key] = chef_api_key
#   knife.config[:api_client_user] = chef_api_user

#   stdout = StringIO.new
#   stderr = StringIO.new
#   knife.ui = Chef::Knife::UI.new(stdout, stderr, STDIN, {})
#   knife.configure_chef
#   puts "Running Knife on #{env}! Please Wait...."
#   knife.run
#   Chef::Knife::Ssh.reset_config_loader!
# end
