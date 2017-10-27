ROM::Rails::Railtie.configure do |config|
  config.gateways[:default] = [ :sql,
                                ENV.fetch('DATABASE_URL') { "sqlite://#{Rails.root.join( 'db', Rails.env)}.sqlite3" } ]
end
