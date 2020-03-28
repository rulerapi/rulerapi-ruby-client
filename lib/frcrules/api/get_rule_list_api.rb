=begin
#Ruler API

#Ruler API is a flexible API for rules. Originally designed for FIRST Robotics Competition, it is flexible in nature to allow for any program to use it.

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0

=end

require 'cgi'

module OpenapiClient
  class GetRuleListApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns the list of rules.
    # @param ruleset [String] The ruleset to look up the rule from.
    # @param [Hash] opts the optional parameters
    # @return [Array<String>]
    def get_rules(ruleset, opts = {})
      data, _status_code, _headers = get_rules_with_http_info(ruleset, opts)
      data
    end

    # Returns the list of rules.
    # @param ruleset [String] The ruleset to look up the rule from.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<String>, Integer, Hash)>] Array<String> data, response status code and response headers
    def get_rules_with_http_info(ruleset, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GetRuleListApi.get_rules ...'
      end
      # verify the required parameter 'ruleset' is set
      if @api_client.config.client_side_validation && ruleset.nil?
        fail ArgumentError, "Missing the required parameter 'ruleset' when calling GetRuleListApi.get_rules"
      end
      # resource path
      local_var_path = '/rules/{ruleset}'.sub('{' + 'ruleset' + '}', CGI.escape(ruleset.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<String>' 

      # auth_names
      auth_names = opts[:auth_names] || []

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GetRuleListApi#get_rules\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end