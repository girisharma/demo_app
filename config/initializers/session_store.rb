# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_app_session',
  :secret      => 'f5cd3686bd22b69831cc32e39e9a19ed0a31776d6a6f7c6d05b6685b0373318b523ab31d0ba296fe712abd16e989ed94bf4a6d3987aba7e9e300a7c2b84579d8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
