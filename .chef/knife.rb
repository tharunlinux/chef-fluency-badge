# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tharun"
client_key               "#{current_dir}/tharun.pem"
chef_server_url          "https://tharunappani2.mylabserver.com/organizations/linuxacadamy"
cookbook_path            ["#{current_dir}/../cookbooks"]
