# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Dantronics_session',
  :secret      => 'b6aacf5e2dd130e4ee5c83888661a33b6dca238300b809537b7573214fcbc1e7003be826c9ce89ce656820cf690588eaac8a3220bd137075cd51d8e4f1155cf7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
