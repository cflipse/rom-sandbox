ROM::Rails::Railtie.configure do |config|
  config.repositories[:users] = [:yaml, Rails.root.join("config",  "users.yml")]
end
