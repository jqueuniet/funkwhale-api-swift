# ModerationAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createModerationContentFilter**](ModerationAPI.md#createmoderationcontentfilter) | **POST** /api/v1/moderation/content-filters/ | 
[**createModerationReport**](ModerationAPI.md#createmoderationreport) | **POST** /api/v1/moderation/reports/ | 
[**deleteModerationContentFilter**](ModerationAPI.md#deletemoderationcontentfilter) | **DELETE** /api/v1/moderation/content-filters/{uuid}/ | 
[**getModerationContentFilter**](ModerationAPI.md#getmoderationcontentfilter) | **GET** /api/v1/moderation/content-filters/{uuid}/ | 
[**getModerationContentFilters**](ModerationAPI.md#getmoderationcontentfilters) | **GET** /api/v1/moderation/content-filters/ | 


# **createModerationContentFilter**
```swift
    open class func createModerationContentFilter(userFilterRequest: UserFilterRequest, completion: @escaping (_ data: UserFilter?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let userFilterRequest = UserFilterRequest(target: ModerationTargetRequest(type: ModerationTargetTypeEnum(), id: "id_example")) // UserFilterRequest | 

ModerationAPI.createModerationContentFilter(userFilterRequest: userFilterRequest) { (response, error) in
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
 **userFilterRequest** | [**UserFilterRequest**](UserFilterRequest.md) |  | 

### Return type

[**UserFilter**](UserFilter.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createModerationReport**
```swift
    open class func createModerationReport(reportRequest: ReportRequest, completion: @escaping (_ data: Report?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let reportRequest = ReportRequest(summary: "summary_example", submitterEmail: "submitterEmail_example", target: "TODO", type: ReportTypeEnum()) // ReportRequest | 

ModerationAPI.createModerationReport(reportRequest: reportRequest) { (response, error) in
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
 **reportRequest** | [**ReportRequest**](ReportRequest.md) |  | 

### Return type

[**Report**](Report.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteModerationContentFilter**
```swift
    open class func deleteModerationContentFilter(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

ModerationAPI.deleteModerationContentFilter(uuid: uuid) { (response, error) in
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

# **getModerationContentFilter**
```swift
    open class func getModerationContentFilter(uuid: UUID, completion: @escaping (_ data: UserFilter?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

ModerationAPI.getModerationContentFilter(uuid: uuid) { (response, error) in
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

[**UserFilter**](UserFilter.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModerationContentFilters**
```swift
    open class func getModerationContentFilters(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: PaginatedUserFilterList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)

ModerationAPI.getModerationContentFilters(ordering: ordering, page: page, pageSize: pageSize) { (response, error) in
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
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 

### Return type

[**PaginatedUserFilterList**](PaginatedUserFilterList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

