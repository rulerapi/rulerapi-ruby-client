# OpenapiClient::GetRuleApi

All URIs are relative to *https://frcrules.herokuapp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_rule**](GetRuleApi.md#get_rule) | **GET** /rule/{ruleset}/{rule_id} | 



## get_rule

> String get_rule(rule_id, ruleset)



Returns the content of a rule.

### Example

```ruby
# load the gem
require 'frcrules'

api_instance = OpenapiClient::GetRuleApi.new
rule_id = 'rule_id_example' # String | Rule ID to get
ruleset = 'ruleset_example' # String | The ruleset to look up the rule from.

begin
  result = api_instance.get_rule(rule_id, ruleset)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling GetRuleApi->get_rule: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **String**| Rule ID to get | 
 **ruleset** | **String**| The ruleset to look up the rule from. | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

