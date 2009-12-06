# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pphome_session',
  :secret      => '3f80b7b3464269a73e38b82bb1fd7050e699f66a3e495b850ccdcb98b2bc5218ddc687ceb0a52a728c39c61b431f05d99bf97fce3d5d2f1a730744e577cd91dd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
