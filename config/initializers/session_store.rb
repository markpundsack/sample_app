# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_app_session',
  :secret      => '0e9c7478f43fe3e7d36b1f862ba5af2ddf60b9c794d21596add5fd7a019651cba7566ac248d41688c2cbb12e44ca842fbd4eb6a979dfb64b326b636465cc31f0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
