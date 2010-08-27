# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Depot_session',
  :secret      => '07b5a5a063e40a461134981a9c426d43e10a11a2366c392e25bad7b44ca8adef61bc7adb17656a43164d6fad22bac01fbe9fec4efc149405a596e344264a8463'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
