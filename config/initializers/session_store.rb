# if Rails.end == "production"
#    Rails.application.config.session_store :cookie_store, key: "_authentication_app", domain: "your-production-app-here.com"
# end
Rails.application.config.session_store :cookie_store, key: "_authentication_app"