# OpenapiClient::GetRuleApi

All URIs are relative to *https://frcrules.herokuapp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_rule**](GetRuleApi.md#get_rule) | **GET** /rule/{rule_id} | 



## get_rule

> String get_rule(rule_id)



Returns the content of a rule.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::GetRuleApi.new
rule_id = 'rule_id_example' # String | Rule ID to get

begin
  result = api_instance.get_rule(rule_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling GetRuleApi->get_rule: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **String**| Rule ID to get | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

