# TagsAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTag**](TagsAPI.md#gettag) | **GET** /api/v1/tags/{name}/ | 
[**getTags**](TagsAPI.md#gettags) | **GET** /api/v1/tags/ | 


# **getTag**
```swift
    open class func getTag(name: String, completion: @escaping (_ data: Tag?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let name = "name_example" // String | 

TagsAPI.getTag(name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

[**Tag**](Tag.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTags**
```swift
    open class func getTags(name: String? = nil, nameStartswith: String? = nil, ordering: [Ordering_getTags]? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, completion: @escaping (_ data: PaginatedTagList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let name = "name_example" // String |  (optional)
let nameStartswith = "nameStartswith_example" // String |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)

TagsAPI.getTags(name: name, nameStartswith: nameStartswith, ordering: ordering, page: page, pageSize: pageSize, q: q) { (response, error) in
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
 **name** | **String** |  | [optional] 
 **nameStartswith** | **String** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **q** | **String** |  | [optional] 

### Return type

[**PaginatedTagList**](PaginatedTagList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

