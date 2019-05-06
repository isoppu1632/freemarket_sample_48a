Recaptcha.configure do |config|
  config.site_key = Rails.application.credentials.reCAPTCHA[:site_key]
  config.secret_key = Rails.application.credentials.reCAPTCHA[:secret_key]
end
