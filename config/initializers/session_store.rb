# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_movielist_session',
  :secret      => 'dda267116e813c46c68e2a00c5a1fdae31511afd30b9c03a860dadc2daec62cc281acafdd4840e87e1b949904e4985c2f3d7aa5bda35a02f0a40fd3b520c82b7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
