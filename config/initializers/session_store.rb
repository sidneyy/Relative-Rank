# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_relativerank_session',
  :secret      => '8b3e3b219bdc6325e919b2eb997a536f0dda0fed58c7e4f4fdff4188cbb0ef96976ad18c2fd8e53d8d3f88c3f9e7fe38c1518fd4f941080cbc5c4b57bd478c2b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
