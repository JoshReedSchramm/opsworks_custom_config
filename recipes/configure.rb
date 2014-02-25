if node[:opsworks][:instance][:layers].include?('rails-app')

  include_recipe "opsworks_custom_config::write_config"

end
