ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 3000,
  :domain               => "gmail.com",
  :user_name            => "kluchan.rajib@gmail.com",
  :password             => "roeing@rs453",
  :authentication       => "plain",
  :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "localhost:3000"