# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_monkeynews_session',
  :secret      => '98a57719f797a08f79899599738ab84b076251c01e06b0b30be1093fadb3e7fc9ed26a1c98b9699242b38933ca4f05acd2ef0ddaeec8043cd3d88814c06bb829'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
