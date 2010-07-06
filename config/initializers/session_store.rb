# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jobville_session',
  :secret      => 'a0d4fe4a41b54d753c75e99caaf6870cf815dba6cbe0c3e5d0059425233525d7700f26a3f97661fd91ea68171af9110d01c221c7ee221989a6f7d972ea369acf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
