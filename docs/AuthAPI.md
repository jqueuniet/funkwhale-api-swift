# AuthAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changePassword**](AuthAPI.md#changepassword) | **POST** /api/v1/auth/password/change/ | 
[**changePassword2**](AuthAPI.md#changepassword2) | **POST** /api/v1/auth/registration/change-password/ | 
[**confirmPasswordReset**](AuthAPI.md#confirmpasswordreset) | **POST** /api/v1/auth/password/reset/confirm/ | 
[**getAuthUser**](AuthAPI.md#getauthuser) | **GET** /api/v1/auth/user/ | 
[**partialUpdateAuthUser**](AuthAPI.md#partialupdateauthuser) | **PATCH** /api/v1/auth/user/ | 
[**register**](AuthAPI.md#register) | **POST** /api/v1/auth/registration/ | 
[**resetPassword**](AuthAPI.md#resetpassword) | **POST** /api/v1/auth/password/reset/ | 
[**updateAuthUser**](AuthAPI.md#updateauthuser) | **PUT** /api/v1/auth/user/ | 
[**verifyEmail**](AuthAPI.md#verifyemail) | **POST** /api/v1/auth/registration/verify-email/ | 


# **changePassword**
```swift
    open class func changePassword(passwordChangeRequest: PasswordChangeRequest, completion: @escaping (_ data: PasswordChange?, _ error: Error?) -> Void)
```



Calls Django Auth SetPasswordForm save method.  Accepts the following POST parameters: new_password1, new_password2 Returns the success/fail message.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let passwordChangeRequest = PasswordChangeRequest(oldPassword: "oldPassword_example", newPassword1: "newPassword1_example", newPassword2: "newPassword2_example") // PasswordChangeRequest | 

AuthAPI.changePassword(passwordChangeRequest: passwordChangeRequest) { (response, error) in
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
 **passwordChangeRequest** | [**PasswordChangeRequest**](PasswordChangeRequest.md) |  | 

### Return type

[**PasswordChange**](PasswordChange.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changePassword2**
```swift
    open class func changePassword2(passwordChangeRequest: PasswordChangeRequest, completion: @escaping (_ data: PasswordChange?, _ error: Error?) -> Void)
```



Calls Django Auth SetPasswordForm save method.  Accepts the following POST parameters: new_password1, new_password2 Returns the success/fail message.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let passwordChangeRequest = PasswordChangeRequest(oldPassword: "oldPassword_example", newPassword1: "newPassword1_example", newPassword2: "newPassword2_example") // PasswordChangeRequest | 

AuthAPI.changePassword2(passwordChangeRequest: passwordChangeRequest) { (response, error) in
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
 **passwordChangeRequest** | [**PasswordChangeRequest**](PasswordChangeRequest.md) |  | 

### Return type

[**PasswordChange**](PasswordChange.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirmPasswordReset**
```swift
    open class func confirmPasswordReset(passwordResetConfirmRequest: PasswordResetConfirmRequest, completion: @escaping (_ data: PasswordResetConfirm?, _ error: Error?) -> Void)
```



Password reset e-mail link is confirmed, therefore this resets the user's password.  Accepts the following POST parameters: token, uid,     new_password1, new_password2 Returns the success/fail message.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let passwordResetConfirmRequest = PasswordResetConfirmRequest(newPassword1: "newPassword1_example", newPassword2: "newPassword2_example", uid: "uid_example", token: "token_example") // PasswordResetConfirmRequest | 

AuthAPI.confirmPasswordReset(passwordResetConfirmRequest: passwordResetConfirmRequest) { (response, error) in
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
 **passwordResetConfirmRequest** | [**PasswordResetConfirmRequest**](PasswordResetConfirmRequest.md) |  | 

### Return type

[**PasswordResetConfirm**](PasswordResetConfirm.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthUser**
```swift
    open class func getAuthUser(completion: @escaping (_ data: UserDetails?, _ error: Error?) -> Void)
```



Reads and updates UserModel fields Accepts GET, PUT, PATCH methods.  Default accepted fields: username, first_name, last_name Default display fields: pk, username, email, first_name, last_name Read-only fields: pk, email  Returns UserModel fields.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient


AuthAPI.getAuthUser() { (response, error) in
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

[**UserDetails**](UserDetails.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateAuthUser**
```swift
    open class func partialUpdateAuthUser(patchedUserDetailsRequest: PatchedUserDetailsRequest? = nil, completion: @escaping (_ data: UserDetails?, _ error: Error?) -> Void)
```



Reads and updates UserModel fields Accepts GET, PUT, PATCH methods.  Default accepted fields: username, first_name, last_name Default display fields: pk, username, email, first_name, last_name Read-only fields: pk, email  Returns UserModel fields.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let patchedUserDetailsRequest = PatchedUserDetailsRequest(username: "username_example", firstName: "firstName_example", lastName: "lastName_example") // PatchedUserDetailsRequest |  (optional)

AuthAPI.partialUpdateAuthUser(patchedUserDetailsRequest: patchedUserDetailsRequest) { (response, error) in
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
 **patchedUserDetailsRequest** | [**PatchedUserDetailsRequest**](PatchedUserDetailsRequest.md) |  | [optional] 

### Return type

[**UserDetails**](UserDetails.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
```swift
    open class func register(registerRequest: RegisterRequest, completion: @escaping (_ data: Register?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let registerRequest = RegisterRequest(username: "username_example", email: "email_example", password1: "password1_example", password2: "password2_example", invitation: "invitation_example") // RegisterRequest | 

AuthAPI.register(registerRequest: registerRequest) { (response, error) in
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
 **registerRequest** | [**RegisterRequest**](RegisterRequest.md) |  | 

### Return type

[**Register**](Register.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPassword**
```swift
    open class func resetPassword(passwordResetRequest: PasswordResetRequest, completion: @escaping (_ data: PasswordReset?, _ error: Error?) -> Void)
```



Calls Django Auth PasswordResetForm save method.  Accepts the following POST parameters: email Returns the success/fail message.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let passwordResetRequest = PasswordResetRequest(email: "email_example") // PasswordResetRequest | 

AuthAPI.resetPassword(passwordResetRequest: passwordResetRequest) { (response, error) in
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
 **passwordResetRequest** | [**PasswordResetRequest**](PasswordResetRequest.md) |  | 

### Return type

[**PasswordReset**](PasswordReset.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAuthUser**
```swift
    open class func updateAuthUser(userDetailsRequest: UserDetailsRequest, completion: @escaping (_ data: UserDetails?, _ error: Error?) -> Void)
```



Reads and updates UserModel fields Accepts GET, PUT, PATCH methods.  Default accepted fields: username, first_name, last_name Default display fields: pk, username, email, first_name, last_name Read-only fields: pk, email  Returns UserModel fields.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let userDetailsRequest = UserDetailsRequest(username: "username_example", firstName: "firstName_example", lastName: "lastName_example") // UserDetailsRequest | 

AuthAPI.updateAuthUser(userDetailsRequest: userDetailsRequest) { (response, error) in
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
 **userDetailsRequest** | [**UserDetailsRequest**](UserDetailsRequest.md) |  | 

### Return type

[**UserDetails**](UserDetails.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyEmail**
```swift
    open class func verifyEmail(verifyEmailRequest: VerifyEmailRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let verifyEmailRequest = VerifyEmailRequest(key: "key_example") // VerifyEmailRequest | 

AuthAPI.verifyEmail(verifyEmailRequest: verifyEmailRequest) { (response, error) in
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
 **verifyEmailRequest** | [**VerifyEmailRequest**](VerifyEmailRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

