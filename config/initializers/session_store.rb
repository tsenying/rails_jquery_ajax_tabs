# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_jquery_ajax_tabs_session',
  :secret      => 'c6b8e14effede73df46edfad1176f8a8407f725978d9642792361069ca563e8d744e68e734a47e056cef43f79056480d73b878a2d5a367fe887c655f988e78c6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
