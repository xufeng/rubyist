if Rails.env != 'test'

  c =YAML::load(ERB.new(File.read("#{Rails.root}/config/email.yml")).result)

  ActionMailer::Base.smtp_settings = {
    :address => c[Rails.env]['address'],
    :port => c[Rails.env]['port'],
    :domain => c[Rails.env]['domain'],
    :authentication => c[Rails.env]['authentication'],
    :user_name => c[Rails.env]['user_name'],
    :password => c[Rails.env]['password'],
    :enable_starttls_auto => c[Rails.env]["enable_starttls_auto"]    
  }

end

ActionMailer::Base.default_url_options[:host] = "localhost:3000" 
