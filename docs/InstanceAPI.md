# InstanceAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createInstanceAdminSettingBulk**](InstanceAPI.md#createinstanceadminsettingbulk) | **POST** /api/v1/instance/admin/settings/bulk/ | 
[**getInstanceAdminSetting**](InstanceAPI.md#getinstanceadminsetting) | **GET** /api/v1/instance/admin/settings/{id}/ | 
[**getInstanceAdminSettings**](InstanceAPI.md#getinstanceadminsettings) | **GET** /api/v1/instance/admin/settings/ | 
[**getInstanceSettings**](InstanceAPI.md#getinstancesettings) | **GET** /api/v1/instance/settings/ | 
[**getNodeInfo20**](InstanceAPI.md#getnodeinfo20) | **GET** /api/v1/instance/nodeinfo/2.0/ | 
[**getSpaManifest**](InstanceAPI.md#getspamanifest) | **GET** /api/v1/instance/spa-manifest.json | 
[**partialUpdateInstanceAdminSetting**](InstanceAPI.md#partialupdateinstanceadminsetting) | **PATCH** /api/v1/instance/admin/settings/{id}/ | 
[**updateInstanceAdminSetting**](InstanceAPI.md#updateinstanceadminsetting) | **PUT** /api/v1/instance/admin/settings/{id}/ | 


# **createInstanceAdminSettingBulk**
```swift
    open class func createInstanceAdminSettingBulk(globalPreferenceRequest: GlobalPreferenceRequest, completion: @escaping (_ data: GlobalPreference?, _ error: Error?) -> Void)
```



Update multiple preferences at once  this is a long method because we ensure everything is valid before actually persisting the changes

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let globalPreferenceRequest = GlobalPreferenceRequest(value: "value_example") // GlobalPreferenceRequest | 

InstanceAPI.createInstanceAdminSettingBulk(globalPreferenceRequest: globalPreferenceRequest) { (response, error) in
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
 **globalPreferenceRequest** | [**GlobalPreferenceRequest**](GlobalPreferenceRequest.md) |  | 

### Return type

[**GlobalPreference**](GlobalPreference.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInstanceAdminSetting**
```swift
    open class func getInstanceAdminSetting(id: Int, completion: @escaping (_ data: GlobalPreference?, _ error: Error?) -> Void)
```



- list preferences - detail given preference - batch update preferences - update a single preference

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this Global preference.

InstanceAPI.getInstanceAdminSetting(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Global preference. | 

### Return type

[**GlobalPreference**](GlobalPreference.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInstanceAdminSettings**
```swift
    open class func getInstanceAdminSettings(ordering: String? = nil, completion: @escaping (_ data: [GlobalPreference]?, _ error: Error?) -> Void)
```



- list preferences - detail given preference - batch update preferences - update a single preference

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)

InstanceAPI.getInstanceAdminSettings(ordering: ordering) { (response, error) in
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

[**[GlobalPreference]**](GlobalPreference.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInstanceSettings**
```swift
    open class func getInstanceSettings(completion: @escaping (_ data: GlobalPreference?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient


InstanceAPI.getInstanceSettings() { (response, error) in
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

[**GlobalPreference**](GlobalPreference.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNodeInfo20**
```swift
    open class func getNodeInfo20(completion: @escaping (_ data: NodeInfo20?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient


InstanceAPI.getNodeInfo20() { (response, error) in
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

[**NodeInfo20**](NodeInfo20.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSpaManifest**
```swift
    open class func getSpaManifest(completion: @escaping (_ data: SpaManifest?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient


InstanceAPI.getSpaManifest() { (response, error) in
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

[**SpaManifest**](SpaManifest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/activity+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateInstanceAdminSetting**
```swift
    open class func partialUpdateInstanceAdminSetting(id: Int, patchedGlobalPreferenceRequest: PatchedGlobalPreferenceRequest? = nil, completion: @escaping (_ data: GlobalPreference?, _ error: Error?) -> Void)
```



- list preferences - detail given preference - batch update preferences - update a single preference

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this Global preference.
let patchedGlobalPreferenceRequest = PatchedGlobalPreferenceRequest(value: "value_example") // PatchedGlobalPreferenceRequest |  (optional)

InstanceAPI.partialUpdateInstanceAdminSetting(id: id, patchedGlobalPreferenceRequest: patchedGlobalPreferenceRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Global preference. | 
 **patchedGlobalPreferenceRequest** | [**PatchedGlobalPreferenceRequest**](PatchedGlobalPreferenceRequest.md) |  | [optional] 

### Return type

[**GlobalPreference**](GlobalPreference.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateInstanceAdminSetting**
```swift
    open class func updateInstanceAdminSetting(id: Int, globalPreferenceRequest: GlobalPreferenceRequest, completion: @escaping (_ data: GlobalPreference?, _ error: Error?) -> Void)
```



- list preferences - detail given preference - batch update preferences - update a single preference

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this Global preference.
let globalPreferenceRequest = GlobalPreferenceRequest(value: "value_example") // GlobalPreferenceRequest | 

InstanceAPI.updateInstanceAdminSetting(id: id, globalPreferenceRequest: globalPreferenceRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this Global preference. | 
 **globalPreferenceRequest** | [**GlobalPreferenceRequest**](GlobalPreferenceRequest.md) |  | 

### Return type

[**GlobalPreference**](GlobalPreference.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

