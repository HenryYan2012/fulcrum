ActionMailer::Base.smtp_settings = {
  :address        => ENV['MAIL_ADDRESS'],
  :port           => ENV['MAIL_PORT'],
  :domain         => ENV['APP_HOST'],
  :user_name      => ENV['MAIL_USERNAME'],
  :password       => ENV['MAIL_PASSWORD'],
  :authentication => :plain,
  :enable_starttls_auto => true
}
