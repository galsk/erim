# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_erim_session',
  :secret      => 'f25b3d83c8020e99b80f312eaaa978cdce437965b42722597cec6f987a93eeb9909237c89abfe1c6d4e1513454a0689009a85c1054d7d7cbb248a0c38e330ef2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
