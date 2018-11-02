ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "74977b298ca95a22932ff7229a8a6cdc"
  config.secret = "93f5f8d2d60444a59f65eb3202c28727"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
