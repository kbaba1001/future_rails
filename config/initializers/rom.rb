ROM::Rails::Railtie.configure do |config|
  config.gateways[:default] = [:sql,
    "postgres://#{ENV['DB_USERNAME']}:#{ENV['DB_PASSWORD']}@#{ENV['DB_HOST']}:5432/futurerails_#{Rails.env}"
  ]
end
