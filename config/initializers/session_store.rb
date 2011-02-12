# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_firstapp_session',
  :secret      => 'd18619e582990c71a7bd8c9cc1d82d58cf74e099ed83436dae9ddaf47d7079a21e16448ae01fa0fa6a5608831c0e76bdc5cdeb967ee6aa9bea179291a3047dd0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
