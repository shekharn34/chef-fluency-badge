# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "snadar"
client_key               "#{current_dir}/snadar.pem"
chef_server_url          "https://shekharn342.mylabserver.com/organizations/shekharchef"
cookbook_path            ["#{current_dir}/../cookbooks"]
