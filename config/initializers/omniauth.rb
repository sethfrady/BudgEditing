OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '32490269884-vti6nn7jk0j33ska239uk68kiu6d8q78.apps.googleusercontent.com', 'uVieawHFMNKFYr4iByTGbMbg', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end