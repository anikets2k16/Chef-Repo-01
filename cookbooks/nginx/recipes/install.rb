# Recipe to install Nginx on any server

nginx_install 'MySite' do
  ohai_plugin_enabled false
  source 'epel'
end
