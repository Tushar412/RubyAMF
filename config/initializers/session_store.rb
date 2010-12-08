# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_RubyAMF_session',
  :secret      => '46664c0dd1d3d906f6fbfbf5c349871b9cf0dc4ab99c88cfdd4c7200233b93c89117d283437ddf8ba57a8bdb34613c1893f26f259456ac7e8cb055b622e6ab3f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
