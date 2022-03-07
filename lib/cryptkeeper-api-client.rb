=begin
#cryptkeeper-jets-sandbox

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022-03-06T22:32:28Z

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

# Common files
require 'cryptkeeper-api-client/api_client'
require 'cryptkeeper-api-client/api_error'
require 'cryptkeeper-api-client/version'
require 'cryptkeeper-api-client/configuration'

# Models

# APIs
require 'cryptkeeper-api-client/api/default_api'

module CryptkeeperApiClient
  class << self
    # Customize default settings for the SDK using block.
    #   CryptkeeperApiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
