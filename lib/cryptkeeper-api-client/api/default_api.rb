=begin
#cryptkeeper-jets-sandbox

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022-03-06T22:32:28Z

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'cgi'

module CryptkeeperApiClient
  class DefaultApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param participant_id [String] 
    # @param account_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def api_v1_participants_participant_id_accounts_account_id_balance_get(participant_id, account_id, opts = {})
      data, _status_code, _headers = api_v1_participants_participant_id_accounts_account_id_balance_get_with_http_info(participant_id, account_id, opts)
      data
    end

    # @param participant_id [String] 
    # @param account_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def api_v1_participants_participant_id_accounts_account_id_balance_get_with_http_info(participant_id, account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.api_v1_participants_participant_id_accounts_account_id_balance_get ...'
      end
      # verify the required parameter 'participant_id' is set
      if @api_client.config.client_side_validation && participant_id.nil?
        fail ArgumentError, "Missing the required parameter 'participant_id' when calling DefaultApi.api_v1_participants_participant_id_accounts_account_id_balance_get"
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling DefaultApi.api_v1_participants_participant_id_accounts_account_id_balance_get"
      end
      # resource path
      local_var_path = '/api/v1/participants/{participant_id}/accounts/{account_id}/balance'.sub('{' + 'participant_id' + '}', CGI.escape(participant_id.to_s)).sub('{' + 'account_id' + '}', CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DefaultApi.api_v1_participants_participant_id_accounts_account_id_balance_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#api_v1_participants_participant_id_accounts_account_id_balance_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param participant_id [String] 
    # @param account_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def api_v1_participants_participant_id_accounts_account_id_transactions_get(participant_id, account_id, opts = {})
      data, _status_code, _headers = api_v1_participants_participant_id_accounts_account_id_transactions_get_with_http_info(participant_id, account_id, opts)
      data
    end

    # @param participant_id [String] 
    # @param account_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Integer, Hash)>] Array<Object> data, response status code and response headers
    def api_v1_participants_participant_id_accounts_account_id_transactions_get_with_http_info(participant_id, account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.api_v1_participants_participant_id_accounts_account_id_transactions_get ...'
      end
      # verify the required parameter 'participant_id' is set
      if @api_client.config.client_side_validation && participant_id.nil?
        fail ArgumentError, "Missing the required parameter 'participant_id' when calling DefaultApi.api_v1_participants_participant_id_accounts_account_id_transactions_get"
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling DefaultApi.api_v1_participants_participant_id_accounts_account_id_transactions_get"
      end
      # resource path
      local_var_path = '/api/v1/participants/{participant_id}/accounts/{account_id}/transactions'.sub('{' + 'participant_id' + '}', CGI.escape(participant_id.to_s)).sub('{' + 'account_id' + '}', CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<Object>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DefaultApi.api_v1_participants_participant_id_accounts_account_id_transactions_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#api_v1_participants_participant_id_accounts_account_id_transactions_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param participant_id [String] 
    # @param account_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def api_v1_participants_participant_id_accounts_account_id_transactions_post(participant_id, account_id, opts = {})
      data, _status_code, _headers = api_v1_participants_participant_id_accounts_account_id_transactions_post_with_http_info(participant_id, account_id, opts)
      data
    end

    # @param participant_id [String] 
    # @param account_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def api_v1_participants_participant_id_accounts_account_id_transactions_post_with_http_info(participant_id, account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.api_v1_participants_participant_id_accounts_account_id_transactions_post ...'
      end
      # verify the required parameter 'participant_id' is set
      if @api_client.config.client_side_validation && participant_id.nil?
        fail ArgumentError, "Missing the required parameter 'participant_id' when calling DefaultApi.api_v1_participants_participant_id_accounts_account_id_transactions_post"
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling DefaultApi.api_v1_participants_participant_id_accounts_account_id_transactions_post"
      end
      # resource path
      local_var_path = '/api/v1/participants/{participant_id}/accounts/{account_id}/transactions'.sub('{' + 'participant_id' + '}', CGI.escape(participant_id.to_s)).sub('{' + 'account_id' + '}', CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DefaultApi.api_v1_participants_participant_id_accounts_account_id_transactions_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#api_v1_participants_participant_id_accounts_account_id_transactions_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param participant_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def api_v1_participants_participant_id_accounts_get(participant_id, opts = {})
      data, _status_code, _headers = api_v1_participants_participant_id_accounts_get_with_http_info(participant_id, opts)
      data
    end

    # @param participant_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Integer, Hash)>] Array<Object> data, response status code and response headers
    def api_v1_participants_participant_id_accounts_get_with_http_info(participant_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.api_v1_participants_participant_id_accounts_get ...'
      end
      # verify the required parameter 'participant_id' is set
      if @api_client.config.client_side_validation && participant_id.nil?
        fail ArgumentError, "Missing the required parameter 'participant_id' when calling DefaultApi.api_v1_participants_participant_id_accounts_get"
      end
      # resource path
      local_var_path = '/api/v1/participants/{participant_id}/accounts'.sub('{' + 'participant_id' + '}', CGI.escape(participant_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<Object>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DefaultApi.api_v1_participants_participant_id_accounts_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#api_v1_participants_participant_id_accounts_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param participant_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def api_v1_participants_participant_id_orders_get(participant_id, opts = {})
      data, _status_code, _headers = api_v1_participants_participant_id_orders_get_with_http_info(participant_id, opts)
      data
    end

    # @param participant_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Integer, Hash)>] Array<Object> data, response status code and response headers
    def api_v1_participants_participant_id_orders_get_with_http_info(participant_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.api_v1_participants_participant_id_orders_get ...'
      end
      # verify the required parameter 'participant_id' is set
      if @api_client.config.client_side_validation && participant_id.nil?
        fail ArgumentError, "Missing the required parameter 'participant_id' when calling DefaultApi.api_v1_participants_participant_id_orders_get"
      end
      # resource path
      local_var_path = '/api/v1/participants/{participant_id}/orders'.sub('{' + 'participant_id' + '}', CGI.escape(participant_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<Object>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DefaultApi.api_v1_participants_participant_id_orders_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#api_v1_participants_participant_id_orders_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param participant_id [String] 
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def api_v1_participants_participant_id_orders_id_get(participant_id, id, opts = {})
      data, _status_code, _headers = api_v1_participants_participant_id_orders_id_get_with_http_info(participant_id, id, opts)
      data
    end

    # @param participant_id [String] 
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def api_v1_participants_participant_id_orders_id_get_with_http_info(participant_id, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.api_v1_participants_participant_id_orders_id_get ...'
      end
      # verify the required parameter 'participant_id' is set
      if @api_client.config.client_side_validation && participant_id.nil?
        fail ArgumentError, "Missing the required parameter 'participant_id' when calling DefaultApi.api_v1_participants_participant_id_orders_id_get"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling DefaultApi.api_v1_participants_participant_id_orders_id_get"
      end
      # resource path
      local_var_path = '/api/v1/participants/{participant_id}/orders/{id}'.sub('{' + 'participant_id' + '}', CGI.escape(participant_id.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DefaultApi.api_v1_participants_participant_id_orders_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#api_v1_participants_participant_id_orders_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param participant_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def api_v1_participants_participant_id_orders_post(participant_id, opts = {})
      data, _status_code, _headers = api_v1_participants_participant_id_orders_post_with_http_info(participant_id, opts)
      data
    end

    # @param participant_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def api_v1_participants_participant_id_orders_post_with_http_info(participant_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.api_v1_participants_participant_id_orders_post ...'
      end
      # verify the required parameter 'participant_id' is set
      if @api_client.config.client_side_validation && participant_id.nil?
        fail ArgumentError, "Missing the required parameter 'participant_id' when calling DefaultApi.api_v1_participants_participant_id_orders_post"
      end
      # resource path
      local_var_path = '/api/v1/participants/{participant_id}/orders'.sub('{' + 'participant_id' + '}', CGI.escape(participant_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DefaultApi.api_v1_participants_participant_id_orders_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#api_v1_participants_participant_id_orders_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def api_v1_tokens_get(opts = {})
      data, _status_code, _headers = api_v1_tokens_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Integer, Hash)>] Array<Object> data, response status code and response headers
    def api_v1_tokens_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.api_v1_tokens_get ...'
      end
      # resource path
      local_var_path = '/api/v1/tokens'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<Object>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DefaultApi.api_v1_tokens_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#api_v1_tokens_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param token [String] 
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def api_v1_tokens_token_get(token, opts = {})
      data, _status_code, _headers = api_v1_tokens_token_get_with_http_info(token, opts)
      data
    end

    # @param token [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def api_v1_tokens_token_get_with_http_info(token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.api_v1_tokens_token_get ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling DefaultApi.api_v1_tokens_token_get"
      end
      # resource path
      local_var_path = '/api/v1/tokens/{token}'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DefaultApi.api_v1_tokens_token_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#api_v1_tokens_token_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @return [Empty]
    def root_get(opts = {})
      data, _status_code, _headers = root_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Empty, Integer, Hash)>] Empty data, response status code and response headers
    def root_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.root_get ...'
      end
      # resource path
      local_var_path = '/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Empty'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DefaultApi.root_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#root_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
