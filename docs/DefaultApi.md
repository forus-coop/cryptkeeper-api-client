# CryptkeeperApiClient::DefaultApi

All URIs are relative to *https://cryptkeeper.sb.forusall.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_participants_participant_id_accounts_account_id_balance_get**](DefaultApi.md#api_v1_participants_participant_id_accounts_account_id_balance_get) | **GET** /api/v1/participants/{participant_id}/accounts/{account_id}/balance | 
[**api_v1_participants_participant_id_accounts_account_id_transactions_get**](DefaultApi.md#api_v1_participants_participant_id_accounts_account_id_transactions_get) | **GET** /api/v1/participants/{participant_id}/accounts/{account_id}/transactions | 
[**api_v1_participants_participant_id_accounts_account_id_transactions_post**](DefaultApi.md#api_v1_participants_participant_id_accounts_account_id_transactions_post) | **POST** /api/v1/participants/{participant_id}/accounts/{account_id}/transactions | 
[**api_v1_participants_participant_id_orders_get**](DefaultApi.md#api_v1_participants_participant_id_orders_get) | **GET** /api/v1/participants/{participant_id}/orders | 
[**api_v1_participants_participant_id_orders_id_get**](DefaultApi.md#api_v1_participants_participant_id_orders_id_get) | **GET** /api/v1/participants/{participant_id}/orders/{id} | 
[**api_v1_participants_participant_id_orders_post**](DefaultApi.md#api_v1_participants_participant_id_orders_post) | **POST** /api/v1/participants/{participant_id}/orders | 
[**api_v1_tokens_get**](DefaultApi.md#api_v1_tokens_get) | **GET** /api/v1/tokens | 
[**api_v1_tokens_token_get**](DefaultApi.md#api_v1_tokens_token_get) | **GET** /api/v1/tokens/{token} | 
[**root_get**](DefaultApi.md#root_get) | **GET** / | 

# **api_v1_participants_participant_id_accounts_account_id_balance_get**
> Object api_v1_participants_participant_id_accounts_account_id_balance_get(participant_id, account_id)



### Example
```ruby
# load the gem
require 'cryptkeeper-api-client'

api_instance = CryptkeeperApiClient::DefaultApi.new
participant_id = 'participant_id_example' # String | 
account_id = 'account_id_example' # String | 


begin
  result = api_instance.api_v1_participants_participant_id_accounts_account_id_balance_get(participant_id, account_id)
  p result
rescue CryptkeeperApiClient::ApiError => e
  puts "Exception when calling DefaultApi->api_v1_participants_participant_id_accounts_account_id_balance_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant_id** | **String**|  | 
 **account_id** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **api_v1_participants_participant_id_accounts_account_id_transactions_get**
> Array&lt;Object&gt; api_v1_participants_participant_id_accounts_account_id_transactions_get(participant_id, account_id)



### Example
```ruby
# load the gem
require 'cryptkeeper-api-client'

api_instance = CryptkeeperApiClient::DefaultApi.new
participant_id = 'participant_id_example' # String | 
account_id = 'account_id_example' # String | 


begin
  result = api_instance.api_v1_participants_participant_id_accounts_account_id_transactions_get(participant_id, account_id)
  p result
rescue CryptkeeperApiClient::ApiError => e
  puts "Exception when calling DefaultApi->api_v1_participants_participant_id_accounts_account_id_transactions_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant_id** | **String**|  | 
 **account_id** | **String**|  | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **api_v1_participants_participant_id_accounts_account_id_transactions_post**
> Object api_v1_participants_participant_id_accounts_account_id_transactions_post(participant_id, account_id)



### Example
```ruby
# load the gem
require 'cryptkeeper-api-client'

api_instance = CryptkeeperApiClient::DefaultApi.new
participant_id = 'participant_id_example' # String | 
account_id = 'account_id_example' # String | 


begin
  result = api_instance.api_v1_participants_participant_id_accounts_account_id_transactions_post(participant_id, account_id)
  p result
rescue CryptkeeperApiClient::ApiError => e
  puts "Exception when calling DefaultApi->api_v1_participants_participant_id_accounts_account_id_transactions_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant_id** | **String**|  | 
 **account_id** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **api_v1_participants_participant_id_orders_get**
> Array&lt;Object&gt; api_v1_participants_participant_id_orders_get(participant_id)



### Example
```ruby
# load the gem
require 'cryptkeeper-api-client'

api_instance = CryptkeeperApiClient::DefaultApi.new
participant_id = 'participant_id_example' # String | 


begin
  result = api_instance.api_v1_participants_participant_id_orders_get(participant_id)
  p result
rescue CryptkeeperApiClient::ApiError => e
  puts "Exception when calling DefaultApi->api_v1_participants_participant_id_orders_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant_id** | **String**|  | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **api_v1_participants_participant_id_orders_id_get**
> Object api_v1_participants_participant_id_orders_id_get(participant_id, id)



### Example
```ruby
# load the gem
require 'cryptkeeper-api-client'

api_instance = CryptkeeperApiClient::DefaultApi.new
participant_id = 'participant_id_example' # String | 
id = 'id_example' # String | 


begin
  result = api_instance.api_v1_participants_participant_id_orders_id_get(participant_id, id)
  p result
rescue CryptkeeperApiClient::ApiError => e
  puts "Exception when calling DefaultApi->api_v1_participants_participant_id_orders_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant_id** | **String**|  | 
 **id** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **api_v1_participants_participant_id_orders_post**
> Object api_v1_participants_participant_id_orders_post(participant_id)



### Example
```ruby
# load the gem
require 'cryptkeeper-api-client'

api_instance = CryptkeeperApiClient::DefaultApi.new
participant_id = 'participant_id_example' # String | 


begin
  result = api_instance.api_v1_participants_participant_id_orders_post(participant_id)
  p result
rescue CryptkeeperApiClient::ApiError => e
  puts "Exception when calling DefaultApi->api_v1_participants_participant_id_orders_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant_id** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **api_v1_tokens_get**
> Array&lt;Object&gt; api_v1_tokens_get



### Example
```ruby
# load the gem
require 'cryptkeeper-api-client'

api_instance = CryptkeeperApiClient::DefaultApi.new

begin
  result = api_instance.api_v1_tokens_get
  p result
rescue CryptkeeperApiClient::ApiError => e
  puts "Exception when calling DefaultApi->api_v1_tokens_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **api_v1_tokens_token_get**
> Object api_v1_tokens_token_get(token)



### Example
```ruby
# load the gem
require 'cryptkeeper-api-client'

api_instance = CryptkeeperApiClient::DefaultApi.new
token = 'token_example' # String | 


begin
  result = api_instance.api_v1_tokens_token_get(token)
  p result
rescue CryptkeeperApiClient::ApiError => e
  puts "Exception when calling DefaultApi->api_v1_tokens_token_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **root_get**
> Empty root_get



### Example
```ruby
# load the gem
require 'cryptkeeper-api-client'

api_instance = CryptkeeperApiClient::DefaultApi.new

begin
  result = api_instance.root_get
  p result
rescue CryptkeeperApiClient::ApiError => e
  puts "Exception when calling DefaultApi->root_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Empty**](Empty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


