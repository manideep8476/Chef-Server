# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mani"
client_key               "#{current_dir}/mani.pem"
chef_server_url          "https://manideep84763.mylabserver.com/organizations/marlabs"
cookbook_path            ["#{current_dir}/../cookbooks"]
