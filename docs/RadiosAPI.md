# RadiosAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRadio**](RadiosAPI.md#createradio) | **POST** /api/v1/radios/radios/ | 
[**createRadioSession**](RadiosAPI.md#createradiosession) | **POST** /api/v1/radios/sessions/ | 
[**deleteRadio**](RadiosAPI.md#deleteradio) | **DELETE** /api/v1/radios/radios/{id}/ | 
[**getNextRadioTrack**](RadiosAPI.md#getnextradiotrack) | **POST** /api/v1/radios/tracks/ | 
[**getRadio**](RadiosAPI.md#getradio) | **GET** /api/v1/radios/radios/{id}/ | 
[**getRadioFilter**](RadiosAPI.md#getradiofilter) | **GET** /api/v1/radios/radios/filters/ | 
[**getRadioSession**](RadiosAPI.md#getradiosession) | **GET** /api/v1/radios/sessions/{id}/ | 
[**getRadioTrack**](RadiosAPI.md#getradiotrack) | **GET** /api/v1/radios/radios/{id}/tracks/ | 
[**getRadios**](RadiosAPI.md#getradios) | **GET** /api/v1/radios/radios/ | 
[**partialUpdateRadio**](RadiosAPI.md#partialupdateradio) | **PATCH** /api/v1/radios/radios/{id}/ | 
[**updateRadio**](RadiosAPI.md#updateradio) | **PUT** /api/v1/radios/radios/{id}/ | 
[**validateRadio**](RadiosAPI.md#validateradio) | **POST** /api/v1/radios/radios/validate/ | 


# **createRadio**
```swift
    open class func createRadio(radioRequest: RadioRequest, completion: @escaping (_ data: Radio?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let radioRequest = RadioRequest(isPublic: false, name: "name_example", config: "TODO", description: "description_example") // RadioRequest | 

RadiosAPI.createRadio(radioRequest: radioRequest) { (response, error) in
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
 **radioRequest** | [**RadioRequest**](RadioRequest.md) |  | 

### Return type

[**Radio**](Radio.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRadioSession**
```swift
    open class func createRadioSession(radioSessionRequest: RadioSessionRequest, completion: @escaping (_ data: RadioSession?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let radioSessionRequest = RadioSessionRequest(radioType: "radioType_example", relatedObjectId: "relatedObjectId_example", user: 123, creationDate: Date(), customRadio: 123, config: "TODO") // RadioSessionRequest | 

RadiosAPI.createRadioSession(radioSessionRequest: radioSessionRequest) { (response, error) in
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
 **radioSessionRequest** | [**RadioSessionRequest**](RadioSessionRequest.md) |  | 

### Return type

[**RadioSession**](RadioSession.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRadio**
```swift
    open class func deleteRadio(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this radio.

RadiosAPI.deleteRadio(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this radio. | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNextRadioTrack**
```swift
    open class func getNextRadioTrack(radioSessionTrackSerializerCreateRequest: RadioSessionTrackSerializerCreateRequest, completion: @escaping (_ data: RadioSessionTrackSerializerCreate?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let radioSessionTrackSerializerCreateRequest = RadioSessionTrackSerializerCreateRequest(session: 123) // RadioSessionTrackSerializerCreateRequest | 

RadiosAPI.getNextRadioTrack(radioSessionTrackSerializerCreateRequest: radioSessionTrackSerializerCreateRequest) { (response, error) in
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
 **radioSessionTrackSerializerCreateRequest** | [**RadioSessionTrackSerializerCreateRequest**](RadioSessionTrackSerializerCreateRequest.md) |  | 

### Return type

[**RadioSessionTrackSerializerCreate**](RadioSessionTrackSerializerCreate.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRadio**
```swift
    open class func getRadio(id: Int, completion: @escaping (_ data: Radio?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this radio.

RadiosAPI.getRadio(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this radio. | 

### Return type

[**Radio**](Radio.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRadioFilter**
```swift
    open class func getRadioFilter(completion: @escaping (_ data: Filter?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient


RadiosAPI.getRadioFilter() { (response, error) in
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

[**Filter**](Filter.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRadioSession**
```swift
    open class func getRadioSession(id: Int, completion: @escaping (_ data: RadioSession?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this radio session.

RadiosAPI.getRadioSession(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this radio session. | 

### Return type

[**RadioSession**](RadioSession.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRadioTrack**
```swift
    open class func getRadioTrack(id: Int, completion: @escaping (_ data: Track?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this radio.

RadiosAPI.getRadioTrack(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this radio. | 

### Return type

[**Track**](Track.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRadios**
```swift
    open class func getRadios(name: String? = nil, nameIcontains: String? = nil, nameIexact: String? = nil, nameStartswith: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, scope: String? = nil, completion: @escaping (_ data: PaginatedRadioList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let name = "name_example" // String |  (optional)
let nameIcontains = "nameIcontains_example" // String |  (optional)
let nameIexact = "nameIexact_example" // String |  (optional)
let nameStartswith = "nameStartswith_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)

RadiosAPI.getRadios(name: name, nameIcontains: nameIcontains, nameIexact: nameIexact, nameStartswith: nameStartswith, ordering: ordering, page: page, pageSize: pageSize, q: q, scope: scope) { (response, error) in
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
 **nameIcontains** | **String** |  | [optional] 
 **nameIexact** | **String** |  | [optional] 
 **nameStartswith** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **q** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 

### Return type

[**PaginatedRadioList**](PaginatedRadioList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateRadio**
```swift
    open class func partialUpdateRadio(id: Int, patchedRadioRequest: PatchedRadioRequest? = nil, completion: @escaping (_ data: Radio?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this radio.
let patchedRadioRequest = PatchedRadioRequest(isPublic: false, name: "name_example", config: "TODO", description: "description_example") // PatchedRadioRequest |  (optional)

RadiosAPI.partialUpdateRadio(id: id, patchedRadioRequest: patchedRadioRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this radio. | 
 **patchedRadioRequest** | [**PatchedRadioRequest**](PatchedRadioRequest.md) |  | [optional] 

### Return type

[**Radio**](Radio.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRadio**
```swift
    open class func updateRadio(id: Int, radioRequest: RadioRequest, completion: @escaping (_ data: Radio?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this radio.
let radioRequest = RadioRequest(isPublic: false, name: "name_example", config: "TODO", description: "description_example") // RadioRequest | 

RadiosAPI.updateRadio(id: id, radioRequest: radioRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this radio. | 
 **radioRequest** | [**RadioRequest**](RadioRequest.md) |  | 

### Return type

[**Radio**](Radio.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateRadio**
```swift
    open class func validateRadio(radioRequest: RadioRequest, completion: @escaping (_ data: Radio?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let radioRequest = RadioRequest(isPublic: false, name: "name_example", config: "TODO", description: "description_example") // RadioRequest | 

RadiosAPI.validateRadio(radioRequest: radioRequest) { (response, error) in
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
 **radioRequest** | [**RadioRequest**](RadioRequest.md) |  | 

### Return type

[**Radio**](Radio.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

