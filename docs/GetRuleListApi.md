# OpenapiClient::GetRuleListApi

All URIs are relative to *https://frcrules.herokuapp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_rules**](GetRuleListApi.md#get_rules) | **GET** /rules/{ruleset} | 



## get_rules

> Array&lt;String&gt; get_rules(ruleset)



Returns the list of rules.

### Example

```ruby
# load the gem
require 'frcrules'

api_instance = OpenapiClient::GetRuleListApi.new
ruleset = 'ruleset_example' # String | The ruleset to look up the rule from.

begin
  result = api_instance.get_rules(ruleset)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling GetRuleListApi->get_rules: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleset** | **String**| The ruleset to look up the rule from. | 

### Return type

**Array&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

