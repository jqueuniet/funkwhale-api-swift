# OauthAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOauthApp**](OauthAPI.md#createoauthapp) | **POST** /api/v1/oauth/apps/ | 
[**deleteOauthApp**](OauthAPI.md#deleteoauthapp) | **DELETE** /api/v1/oauth/apps/{client_id}/ | 
[**deleteOauthGrant**](OauthAPI.md#deleteoauthgrant) | **DELETE** /api/v1/oauth/grants/{client_id}/ | 
[**getOauthApp**](OauthAPI.md#getoauthapp) | **GET** /api/v1/oauth/apps/{client_id}/ | 
[**getOauthApps**](OauthAPI.md#getoauthapps) | **GET** /api/v1/oauth/apps/ | 
[**getOauthGrant**](OauthAPI.md#getoauthgrant) | **GET** /api/v1/oauth/grants/{client_id}/ | 
[**getOauthGrants**](OauthAPI.md#getoauthgrants) | **GET** /api/v1/oauth/grants/ | 
[**partialUpdateOauthApp**](OauthAPI.md#partialupdateoauthapp) | **PATCH** /api/v1/oauth/apps/{client_id}/ | 
[**refreshOauthToken**](OauthAPI.md#refreshoauthtoken) | **POST** /api/v1/oauth/apps/{client_id}/refresh-token/ | 
[**updateOauthApp**](OauthAPI.md#updateoauthapp) | **PUT** /api/v1/oauth/apps/{client_id}/ | 


# **createOauthApp**
```swift
    open class func createOauthApp(createApplicationRequest: CreateApplicationRequest, completion: @escaping (_ data: CreateApplication?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let createApplicationRequest = CreateApplicationRequest(name: "name_example", scopes: "scopes_example", clientSecret: "clientSecret_example", redirectUris: "redirectUris_example") // CreateApplicationRequest | 

OauthAPI.createOauthApp(createApplicationRequest: createApplicationRequest) { (response, error) in
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
 **createApplicationRequest** | [**CreateApplicationRequest**](CreateApplicationRequest.md) |  | 

### Return type

[**CreateApplication**](CreateApplication.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOauthApp**
```swift
    open class func deleteOauthApp(clientId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let clientId = "clientId_example" // String | 

OauthAPI.deleteOauthApp(clientId: clientId) { (response, error) in
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
 **clientId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOauthGrant**
```swift
    open class func deleteOauthGrant(clientId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



This is a viewset that list applications that have access to the request user account, to allow revoking tokens easily.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let clientId = "clientId_example" // String | 

OauthAPI.deleteOauthGrant(clientId: clientId) { (response, error) in
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
 **clientId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOauthApp**
```swift
    open class func getOauthApp(clientId: String, completion: @escaping (_ data: Application?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let clientId = "clientId_example" // String | 

OauthAPI.getOauthApp(clientId: clientId) { (response, error) in
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
 **clientId** | **String** |  | 

### Return type

[**Application**](Application.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOauthApps**
```swift
    open class func getOauthApps(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: PaginatedApplicationList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)

OauthAPI.getOauthApps(ordering: ordering, page: page, pageSize: pageSize) { (response, error) in
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

[**PaginatedApplicationList**](PaginatedApplicationList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOauthGrant**
```swift
    open class func getOauthGrant(clientId: String, completion: @escaping (_ data: Application?, _ error: Error?) -> Void)
```



This is a viewset that list applications that have access to the request user account, to allow revoking tokens easily.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let clientId = "clientId_example" // String | 

OauthAPI.getOauthGrant(clientId: clientId) { (response, error) in
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
 **clientId** | **String** |  | 

### Return type

[**Application**](Application.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOauthGrants**
```swift
    open class func getOauthGrants(ordering: String? = nil, completion: @escaping (_ data: [Application]?, _ error: Error?) -> Void)
```



This is a viewset that list applications that have access to the request user account, to allow revoking tokens easily.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)

OauthAPI.getOauthGrants(ordering: ordering) { (response, error) in
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

### Return type

[**[Application]**](Application.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateOauthApp**
```swift
    open class func partialUpdateOauthApp(clientId: String, patchedApplicationRequest: PatchedApplicationRequest? = nil, completion: @escaping (_ data: Application?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let clientId = "clientId_example" // String | 
let patchedApplicationRequest = PatchedApplicationRequest(clientId: "clientId_example", name: "name_example", scopes: "scopes_example") // PatchedApplicationRequest |  (optional)

OauthAPI.partialUpdateOauthApp(clientId: clientId, patchedApplicationRequest: patchedApplicationRequest) { (response, error) in
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
 **clientId** | **String** |  | 
 **patchedApplicationRequest** | [**PatchedApplicationRequest**](PatchedApplicationRequest.md) |  | [optional] 

### Return type

[**Application**](Application.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshOauthToken**
```swift
    open class func refreshOauthToken(clientId: String, createApplicationRequest: CreateApplicationRequest, completion: @escaping (_ data: CreateApplication?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let clientId = "clientId_example" // String | 
let createApplicationRequest = CreateApplicationRequest(name: "name_example", scopes: "scopes_example", clientSecret: "clientSecret_example", redirectUris: "redirectUris_example") // CreateApplicationRequest | 

OauthAPI.refreshOauthToken(clientId: clientId, createApplicationRequest: createApplicationRequest) { (response, error) in
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
 **clientId** | **String** |  | 
 **createApplicationRequest** | [**CreateApplicationRequest**](CreateApplicationRequest.md) |  | 

### Return type

[**CreateApplication**](CreateApplication.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOauthApp**
```swift
    open class func updateOauthApp(clientId: String, applicationRequest: ApplicationRequest, completion: @escaping (_ data: Application?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let clientId = "clientId_example" // String | 
let applicationRequest = ApplicationRequest(clientId: "clientId_example", name: "name_example", scopes: "scopes_example") // ApplicationRequest | 

OauthAPI.updateOauthApp(clientId: clientId, applicationRequest: applicationRequest) { (response, error) in
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
 **clientId** | **String** |  | 
 **applicationRequest** | [**ApplicationRequest**](ApplicationRequest.md) |  | 

### Return type

[**Application**](Application.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

