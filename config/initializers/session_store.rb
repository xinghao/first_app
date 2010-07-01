# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_app_session',
  :secret      => '008c31928a66878269b5f263b69c597341c8c5a971025a617945fcbb102c04d6e1a3eca704308612714f3a323c5193df43b3f42d70935f60c6095ca2c17a5979'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
