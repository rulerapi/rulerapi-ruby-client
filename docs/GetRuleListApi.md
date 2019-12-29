# OpenapiClient::GetRuleListApi

All URIs are relative to *https://frcrules.herokuapp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_rules**](GetRuleListApi.md#get_rules) | **GET** /rules | 



## get_rules

> Array&lt;String&gt; get_rules



Returns the list of rules.

### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::GetRuleListApi.new

begin
  result = api_instance.get_rules
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling GetRuleListApi->get_rules: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

