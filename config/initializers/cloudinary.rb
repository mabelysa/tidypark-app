Cloudinary.config do |config|
  config.cloud_name = Rails.application.credentials.cloudinary.fetch(:cloud_name)
  config.api_key = Rails.application.credentials.cloudinary.fetch(:api_key)
  config.api_secret = Rails.application.credentials.cloudinary.fetch(:api_secret)
  config.secure = true
  config.cdn_subdomain = true
end
