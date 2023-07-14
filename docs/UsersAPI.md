# UsersAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changeEmail**](UsersAPI.md#changeemail) | **POST** /api/v1/users/change-email/ | 
[**createUserSubsonicToken**](UsersAPI.md#createusersubsonictoken) | **POST** /api/v1/users/{username}/subsonic-token/ | 
[**deleteAuthenticatedUser**](UsersAPI.md#deleteauthenticateduser) | **DELETE** /api/v1/users/me/ | 
[**deleteUserSubsonicToken**](UsersAPI.md#deleteusersubsonictoken) | **DELETE** /api/v1/users/{username}/subsonic-token/ | 
[**getAuthenticatedUser**](UsersAPI.md#getauthenticateduser) | **GET** /api/v1/users/me/ | 
[**getUserSubsonicToken**](UsersAPI.md#getusersubsonictoken) | **GET** /api/v1/users/{username}/subsonic-token/ | 
[**partialUpdateUser**](UsersAPI.md#partialupdateuser) | **PATCH** /api/v1/users/{username}/ | 
[**updateSettings**](UsersAPI.md#updatesettings) | **POST** /api/v1/users/settings/ | 
[**updateUser**](UsersAPI.md#updateuser) | **PUT** /api/v1/users/{username}/ | 


# **changeEmail**
```swift
    open class func changeEmail(userWriteRequest: UserWriteRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let userWriteRequest = UserWriteRequest(name: "name_example", privacyLevel: PrivacyLevelEnum(), avatar: "avatar_example", instanceSupportMessageDisplayDate: Date(), funkwhaleSupportMessageDisplayDate: Date(), summary: ContentRequest(text: "text_example", contentType: ContentTypeEnum())) // UserWriteRequest | 

UsersAPI.changeEmail(userWriteRequest: userWriteRequest) { (response, error) in
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
 **userWriteRequest** | [**UserWriteRequest**](UserWriteRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUserSubsonicToken**
```swift
    open class func createUserSubsonicToken(username: String, userWriteRequest: UserWriteRequest, completion: @escaping (_ data: UserWrite?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let username = "username_example" // String | 
let userWriteRequest = UserWriteRequest(name: "name_example", privacyLevel: PrivacyLevelEnum(), avatar: "avatar_example", instanceSupportMessageDisplayDate: Date(), funkwhaleSupportMessageDisplayDate: Date(), summary: ContentRequest(text: "text_example", contentType: ContentTypeEnum())) // UserWriteRequest | 

UsersAPI.createUserSubsonicToken(username: username, userWriteRequest: userWriteRequest) { (response, error) in
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
 **username** | **String** |  | 
 **userWriteRequest** | [**UserWriteRequest**](UserWriteRequest.md) |  | 

### Return type

[**UserWrite**](UserWrite.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAuthenticatedUser**
```swift
    open class func deleteAuthenticatedUser(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Return information about the current user or delete it

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient


UsersAPI.deleteAuthenticatedUser() { (response, error) in
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

# **deleteUserSubsonicToken**
```swift
    open class func deleteUserSubsonicToken(username: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let username = "username_example" // String | 

UsersAPI.deleteUserSubsonicToken(username: username) { (response, error) in
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
 **username** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthenticatedUser**
```swift
    open class func getAuthenticatedUser(completion: @escaping (_ data: UserWrite?, _ error: Error?) -> Void)
```



Return information about the current user or delete it

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient


UsersAPI.getAuthenticatedUser() { (response, error) in
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

[**UserWrite**](UserWrite.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserSubsonicToken**
```swift
    open class func getUserSubsonicToken(username: String, completion: @escaping (_ data: UserWrite?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let username = "username_example" // String | 

UsersAPI.getUserSubsonicToken(username: username) { (response, error) in
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
 **username** | **String** |  | 

### Return type

[**UserWrite**](UserWrite.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateUser**
```swift
    open class func partialUpdateUser(username: String, patchedUserWriteRequest: PatchedUserWriteRequest? = nil, completion: @escaping (_ data: UserWrite?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let username = "username_example" // String | 
let patchedUserWriteRequest = PatchedUserWriteRequest(name: "name_example", privacyLevel: PrivacyLevelEnum(), avatar: "avatar_example", instanceSupportMessageDisplayDate: Date(), funkwhaleSupportMessageDisplayDate: Date(), summary: ContentRequest(text: "text_example", contentType: ContentTypeEnum())) // PatchedUserWriteRequest |  (optional)

UsersAPI.partialUpdateUser(username: username, patchedUserWriteRequest: patchedUserWriteRequest) { (response, error) in
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
 **username** | **String** |  | 
 **patchedUserWriteRequest** | [**PatchedUserWriteRequest**](PatchedUserWriteRequest.md) |  | [optional] 

### Return type

[**UserWrite**](UserWrite.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSettings**
```swift
    open class func updateSettings(userWriteRequest: UserWriteRequest, completion: @escaping (_ data: UserWrite?, _ error: Error?) -> Void)
```



Return information about the current user or delete it

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let userWriteRequest = UserWriteRequest(name: "name_example", privacyLevel: PrivacyLevelEnum(), avatar: "avatar_example", instanceSupportMessageDisplayDate: Date(), funkwhaleSupportMessageDisplayDate: Date(), summary: ContentRequest(text: "text_example", contentType: ContentTypeEnum())) // UserWriteRequest | 

UsersAPI.updateSettings(userWriteRequest: userWriteRequest) { (response, error) in
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
 **userWriteRequest** | [**UserWriteRequest**](UserWriteRequest.md) |  | 

### Return type

[**UserWrite**](UserWrite.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
```swift
    open class func updateUser(username: String, userWriteRequest: UserWriteRequest, completion: @escaping (_ data: UserWrite?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let username = "username_example" // String | 
let userWriteRequest = UserWriteRequest(name: "name_example", privacyLevel: PrivacyLevelEnum(), avatar: "avatar_example", instanceSupportMessageDisplayDate: Date(), funkwhaleSupportMessageDisplayDate: Date(), summary: ContentRequest(text: "text_example", contentType: ContentTypeEnum())) // UserWriteRequest | 

UsersAPI.updateUser(username: username, userWriteRequest: userWriteRequest) { (response, error) in
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
 **username** | **String** |  | 
 **userWriteRequest** | [**UserWriteRequest**](UserWriteRequest.md) |  | 

### Return type

[**UserWrite**](UserWrite.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

