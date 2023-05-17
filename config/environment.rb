# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address        => ENV['smtp.mailgun.org'],
  :port           => ENV['587'],
  :authentication => :plain,
  :user_name      => ENV['postmaster@sandbox1873f87019be477f960410107374c4c6.mailgun.org'],
  :password       => ENV['9c6bb8c13de8ca570bf364a45ba0b5e8-db4df449-b5c5e5eb'],
  :domain         => ENV['sandbox1873f87019be477f960410107374c4c6.mailgun.org'],
  :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options = { host: ENV['sandbox1873f87019be477f960410107374c4c6.mailgun.org'] }
