# MutationsAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**approveMutation**](MutationsAPI.md#approvemutation) | **POST** /api/v1/mutations/{uuid}/approve/ | 
[**deleteMutation**](MutationsAPI.md#deletemutation) | **DELETE** /api/v1/mutations/{uuid}/ | 
[**getMutation**](MutationsAPI.md#getmutation) | **GET** /api/v1/mutations/{uuid}/ | 
[**getMutations**](MutationsAPI.md#getmutations) | **GET** /api/v1/mutations/ | 
[**rejectMutation**](MutationsAPI.md#rejectmutation) | **POST** /api/v1/mutations/{uuid}/reject/ | 


# **approveMutation**
```swift
    open class func approveMutation(uuid: UUID, aPIMutationRequest: APIMutationRequest, completion: @escaping (_ data: APIMutation?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let aPIMutationRequest = APIMutationRequest(type: "type_example", appliedDate: Date(), isApproved: false, summary: "summary_example", payload: "TODO") // APIMutationRequest | 

MutationsAPI.approveMutation(uuid: uuid, aPIMutationRequest: aPIMutationRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** |  | 
 **aPIMutationRequest** | [**APIMutationRequest**](APIMutationRequest.md) |  | 

### Return type

[**APIMutation**](APIMutation.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMutation**
```swift
    open class func deleteMutation(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

MutationsAPI.deleteMutation(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** |  | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMutation**
```swift
    open class func getMutation(uuid: UUID, completion: @escaping (_ data: APIMutation?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

MutationsAPI.getMutation(uuid: uuid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** |  | 

### Return type

[**APIMutation**](APIMutation.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMutations**
```swift
    open class func getMutations(isApplied: Bool? = nil, isApproved: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, type: String? = nil, completion: @escaping (_ data: PaginatedAPIMutationList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let isApplied = true // Bool |  (optional)
let isApproved = true // Bool |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)
let type = "type_example" // String |  (optional)

MutationsAPI.getMutations(isApplied: isApplied, isApproved: isApproved, ordering: ordering, page: page, pageSize: pageSize, q: q, type: type) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isApplied** | **Bool** |  | [optional] 
 **isApproved** | **Bool** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **q** | **String** |  | [optional] 
 **type** | **String** |  | [optional] 

### Return type

[**PaginatedAPIMutationList**](PaginatedAPIMutationList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectMutation**
```swift
    open class func rejectMutation(uuid: UUID, aPIMutationRequest: APIMutationRequest, completion: @escaping (_ data: APIMutation?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let aPIMutationRequest = APIMutationRequest(type: "type_example", appliedDate: Date(), isApproved: false, summary: "summary_example", payload: "TODO") // APIMutationRequest | 

MutationsAPI.rejectMutation(uuid: uuid, aPIMutationRequest: aPIMutationRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **UUID** |  | 
 **aPIMutationRequest** | [**APIMutationRequest**](APIMutationRequest.md) |  | 

### Return type

[**APIMutation**](APIMutation.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

