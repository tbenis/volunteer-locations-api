# Be sure to restart your server when you modify this file.

# Avoid CORS issues when API is called from the frontend app.
# Handle Cross-Origin Resource Sharing (CORS) in order to accept cross-origin AJAX requests.

# Read more: https://github.com/cyu/rack-cors

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins '*' #put the url of the website that will make request before deploying

    resource '*',
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head] #no post/delete requests needed for professional apis
  end
end
