class MailMan < ActionMailer::Base
  default :from => ENV["RUBYIST_EMAIL"]

  def welcome(user)
    mail(:to => user.email, :body => "Welcome from: http://#{ENV['RUBYIST_HOST']}", :subject => "welcome")
  end
end
