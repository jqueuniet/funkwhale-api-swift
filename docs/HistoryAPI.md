# HistoryAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createHistoryListening**](HistoryAPI.md#createhistorylistening) | **POST** /api/v1/history/listenings/ | 
[**getHistoryListening**](HistoryAPI.md#gethistorylistening) | **GET** /api/v1/history/listenings/{id}/ | 
[**getHistoryListenings**](HistoryAPI.md#gethistorylistenings) | **GET** /api/v1/history/listenings/ | 


# **createHistoryListening**
```swift
    open class func createHistoryListening(listeningWriteRequest: ListeningWriteRequest, completion: @escaping (_ data: ListeningWrite?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let listeningWriteRequest = ListeningWriteRequest(user: 123, track: 123, creationDate: Date()) // ListeningWriteRequest | 

HistoryAPI.createHistoryListening(listeningWriteRequest: listeningWriteRequest) { (response, error) in
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
 **listeningWriteRequest** | [**ListeningWriteRequest**](ListeningWriteRequest.md) |  | 

### Return type

[**ListeningWrite**](ListeningWrite.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHistoryListening**
```swift
    open class func getHistoryListening(id: Int, completion: @escaping (_ data: Listening?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this listening.

HistoryAPI.getHistoryListening(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this listening. | 

### Return type

[**Listening**](Listening.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHistoryListenings**
```swift
    open class func getHistoryListenings(domain: String? = nil, hidden: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, scope: String? = nil, username: String? = nil, completion: @escaping (_ data: PaginatedListeningList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let domain = "domain_example" // String |  (optional)
let hidden = true // Bool |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let scope = "scope_example" // String |  (optional)
let username = "username_example" // String |  (optional)

HistoryAPI.getHistoryListenings(domain: domain, hidden: hidden, ordering: ordering, page: page, pageSize: pageSize, scope: scope, username: username) { (response, error) in
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
 **domain** | **String** |  | [optional] 
 **hidden** | **Bool** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **scope** | **String** |  | [optional] 
 **username** | **String** |  | [optional] 

### Return type

[**PaginatedListeningList**](PaginatedListeningList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

