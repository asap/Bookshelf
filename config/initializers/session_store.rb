# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bookshelf_session',
  :secret      => '263f7d63ce4f57d304a5c6318b9f2c6d40ce9f2e49d12fac7fe8097d7feadb5694a9383d9e5be98a454ea7bac68f5096ea2b8d90d619f06da2766d4ec7816ab8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
