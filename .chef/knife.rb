# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "siru"
client_key               "#{current_dir}/siru.pem"
chef_server_url          "https://siranjeevi883.mylabserver.com/organizations/catchpenguins"
cookbook_path            ["#{current_dir}/../cookbooks"]
