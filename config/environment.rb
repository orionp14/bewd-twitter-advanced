<<<<<<< HEAD
=======
# Load the Rails application.
>>>>>>> bedf5b41e2907179e3e3948d26417cb90e18fc43
require File.expand_path('../application', __FILE__)

Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
<<<<<<< HEAD
  :address        => ENV['SMTP_ADDRESS'],
  :port           => ENV['SMTP_PORT'],
  :authentication => ENV['SMTP_AUTHENTICATION'],
  :user_name      => ENV['SMTP_USERNAME'],
  :password       => ENV['SMTP_PASSWORD'],
  :domain         => ENV['SMTP_DOMAIN'],
  :enable_starttls_auto => ENV['SMTP_ENABLE_STARTTLS_AUTO']
}

ActionMailer::Base.default_url_options = { host: ENV['SMTP_DEFAULT_URL_OPTIONS_HOST'] }
=======
  :address        => ENV['smtp.mailgun.org'],
  :port           => ENV['587'],
  :authentication => :plain,
  :user_name      => ENV['postmaster@sandbox1873f87019be477f960410107374c4c6.mailgun.org'],
  :password       => ENV['9c6bb8c13de8ca570bf364a45ba0b5e8-db4df449-b5c5e5eb'],
  :domain         => ENV['sandbox1873f87019be477f960410107374c4c6.mailgun.org'],
  :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options = { host: ENV['sandbox1873f87019be477f960410107374c4c6.mailgun.org'] }
>>>>>>> bedf5b41e2907179e3e3948d26417cb90e18fc43
