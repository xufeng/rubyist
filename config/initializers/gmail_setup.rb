if Rails.env != 'test'

  c = YAML::load(File.open("#{Rails.root}/config/email.yml"))

  ActionMailer::Base.smtp_settings = {
    :address => c[Rails.env]['server'],
    :port => c[Rails.env]['port'],
    :domain => c[Rails.env]['domain'],
    :authentication => c[Rails.env]['authentication'],
    :user_name => c[Rails.env]['username'],
    :password => c[Rails.env]['password'],
    :enable_starttls_auto => c[Rails.env]["enable_starttls_auto"]    
  }

end

ActionMailer::Base.default_url_options[:host] = "localhost:3000" 
