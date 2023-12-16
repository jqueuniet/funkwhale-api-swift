# LibrariesAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLibrary**](LibrariesAPI.md#createlibrary) | **POST** /api/v1/libraries/ | 
[**createLibraryFsImport**](LibrariesAPI.md#createlibraryfsimport) | **POST** /api/v1/libraries/fs-import/ | 
[**deleteLibrary**](LibrariesAPI.md#deletelibrary) | **DELETE** /api/v1/libraries/{uuid}/ | 
[**deleteLibraryFsImport**](LibrariesAPI.md#deletelibraryfsimport) | **DELETE** /api/v1/libraries/fs-import/ | 
[**getLibraries**](LibrariesAPI.md#getlibraries) | **GET** /api/v1/libraries/ | 
[**getLibrary**](LibrariesAPI.md#getlibrary) | **GET** /api/v1/libraries/{uuid}/ | 
[**getLibraryFollows**](LibrariesAPI.md#getlibraryfollows) | **GET** /api/v1/libraries/{uuid}/follows/ | 
[**getLibraryFsImport**](LibrariesAPI.md#getlibraryfsimport) | **GET** /api/v1/libraries/fs-import/ | 
[**partialUpdateLibrary**](LibrariesAPI.md#partialupdatelibrary) | **PATCH** /api/v1/libraries/{uuid}/ | 
[**updateLibrary**](LibrariesAPI.md#updatelibrary) | **PUT** /api/v1/libraries/{uuid}/ | 


# **createLibrary**
```swift
    open class func createLibrary(libraryForOwnerRequest: LibraryForOwnerRequest, completion: @escaping (_ data: LibraryForOwner?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let libraryForOwnerRequest = LibraryForOwnerRequest(name: "name_example", description: "description_example", privacyLevel: LibraryPrivacyLevelEnum()) // LibraryForOwnerRequest | 

LibrariesAPI.createLibrary(libraryForOwnerRequest: libraryForOwnerRequest) { (response, error) in
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
 **libraryForOwnerRequest** | [**LibraryForOwnerRequest**](LibraryForOwnerRequest.md) |  | 

### Return type

[**LibraryForOwner**](LibraryForOwner.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLibraryFsImport**
```swift
    open class func createLibraryFsImport(libraryForOwnerRequest: LibraryForOwnerRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let libraryForOwnerRequest = LibraryForOwnerRequest(name: "name_example", description: "description_example", privacyLevel: LibraryPrivacyLevelEnum()) // LibraryForOwnerRequest | 

LibrariesAPI.createLibraryFsImport(libraryForOwnerRequest: libraryForOwnerRequest) { (response, error) in
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
 **libraryForOwnerRequest** | [**LibraryForOwnerRequest**](LibraryForOwnerRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLibrary**
```swift
    open class func deleteLibrary(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

LibrariesAPI.deleteLibrary(uuid: uuid) { (response, error) in
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

# **deleteLibraryFsImport**
```swift
    open class func deleteLibraryFsImport(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient


LibrariesAPI.deleteLibraryFsImport() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibraries**
```swift
    open class func getLibraries(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, privacyLevel: PrivacyLevel_getLibraries? = nil, q: String? = nil, scope: String? = nil, completion: @escaping (_ data: PaginatedLibraryForOwnerList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let privacyLevel = "privacyLevel_example" // String | * `me` - Only me * `instance` - Everyone on my instance, and my followers * `everyone` - Everyone, including people on other instances (optional)
let q = "q_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)

LibrariesAPI.getLibraries(ordering: ordering, page: page, pageSize: pageSize, privacyLevel: privacyLevel, q: q, scope: scope) { (response, error) in
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
 **privacyLevel** | **String** | * &#x60;me&#x60; - Only me * &#x60;instance&#x60; - Everyone on my instance, and my followers * &#x60;everyone&#x60; - Everyone, including people on other instances | [optional] 
 **q** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 

### Return type

[**PaginatedLibraryForOwnerList**](PaginatedLibraryForOwnerList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibrary**
```swift
    open class func getLibrary(uuid: UUID, completion: @escaping (_ data: LibraryForOwner?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

LibrariesAPI.getLibrary(uuid: uuid) { (response, error) in
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

[**LibraryForOwner**](LibraryForOwner.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibraryFollows**
```swift
    open class func getLibraryFollows(uuid: UUID, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, privacyLevel: PrivacyLevel_getLibraryFollows? = nil, q: String? = nil, scope: String? = nil, completion: @escaping (_ data: PaginatedLibraryFollowList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let privacyLevel = "privacyLevel_example" // String | * `me` - Only me * `instance` - Everyone on my instance, and my followers * `everyone` - Everyone, including people on other instances (optional)
let q = "q_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)

LibrariesAPI.getLibraryFollows(uuid: uuid, ordering: ordering, page: page, pageSize: pageSize, privacyLevel: privacyLevel, q: q, scope: scope) { (response, error) in
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
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **privacyLevel** | **String** | * &#x60;me&#x60; - Only me * &#x60;instance&#x60; - Everyone on my instance, and my followers * &#x60;everyone&#x60; - Everyone, including people on other instances | [optional] 
 **q** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 

### Return type

[**PaginatedLibraryFollowList**](PaginatedLibraryFollowList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibraryFsImport**
```swift
    open class func getLibraryFsImport(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient


LibrariesAPI.getLibraryFsImport() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateLibrary**
```swift
    open class func partialUpdateLibrary(uuid: UUID, patchedLibraryForOwnerRequest: PatchedLibraryForOwnerRequest? = nil, completion: @escaping (_ data: LibraryForOwner?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let patchedLibraryForOwnerRequest = PatchedLibraryForOwnerRequest(name: "name_example", description: "description_example", privacyLevel: LibraryPrivacyLevelEnum()) // PatchedLibraryForOwnerRequest |  (optional)

LibrariesAPI.partialUpdateLibrary(uuid: uuid, patchedLibraryForOwnerRequest: patchedLibraryForOwnerRequest) { (response, error) in
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
 **patchedLibraryForOwnerRequest** | [**PatchedLibraryForOwnerRequest**](PatchedLibraryForOwnerRequest.md) |  | [optional] 

### Return type

[**LibraryForOwner**](LibraryForOwner.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLibrary**
```swift
    open class func updateLibrary(uuid: UUID, libraryForOwnerRequest: LibraryForOwnerRequest, completion: @escaping (_ data: LibraryForOwner?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let libraryForOwnerRequest = LibraryForOwnerRequest(name: "name_example", description: "description_example", privacyLevel: LibraryPrivacyLevelEnum()) // LibraryForOwnerRequest | 

LibrariesAPI.updateLibrary(uuid: uuid, libraryForOwnerRequest: libraryForOwnerRequest) { (response, error) in
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
 **libraryForOwnerRequest** | [**LibraryForOwnerRequest**](LibraryForOwnerRequest.md) |  | 

### Return type

[**LibraryForOwner**](LibraryForOwner.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

