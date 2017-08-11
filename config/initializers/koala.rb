Koala.configure do |config|
  raise "application id and/or secret are not specified in the envrionment" unless ENV['FB_APP_ID'] && ENV['FB_SECRET_KEY']
  config.app_id = ENV['FB_APP_ID'].to_s
  config.app_secret = ENV['FB_SECRET_KEY'].to_s
  # See Koala::Configuration for more options, including details on how to send requests through
  # your own proxy servers.
end
