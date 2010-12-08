# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sphinx_demo_session',
  :secret      => '673dc93b94dba7e5ea6f31c75a6a263bab8b49301aeede3f74060b93fbb430eb2bbb4851f8bee04c0f6849e635bf6aa7eb4b84d40dbcb16d110780cbc35d4762'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
