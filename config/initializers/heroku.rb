ActionDispatch::Http::URL.tld_length = 1

ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.sendgrid.net',
  :port           => '587',
  :authentication => :plain,
  :user_name      => ENV['SENDGRID_USERNAME'],
  :password       => ENV['SENDGRID_PASSWORD'],
  :domain         => 'p.arndt.io'
}
ActionMailer::Base.delivery_method = :smtp
