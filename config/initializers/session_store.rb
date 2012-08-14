# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sampleapp_session',
  :secret      => 'dad02c479cff132778eae521baaf15fffbfddd571e3e2719458917eb69b8d1e5961ee60c4659636dd95a0723f77d9976f5e3041f4313aafcbae0766b790657a9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
