Rorbasic::Application.configure do
  
  config.cache_classes = false

  config.eager_load = false

  config.consider_all_requests_local       = true
 
  config.action_controller.perform_caching = false

#config mailer with port 465
  config.action_mailer.raise_delivery_errors = true
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
    :address              => "smtp.gmail.com",
    :port                 => 465,
    :domain               => "gmail.com",
    :user_name            => "develror",
    :password             => "12345^&*()",
    :authentication       => "login",
    :ssl                  => true,
    :tls                  => true,
    :enable_starttls_auto => true
  }

  config.active_support.deprecation = :log

  config.active_record.migration_error = :page_load

  config.assets.debug = true
end
