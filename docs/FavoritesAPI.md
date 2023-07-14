# FavoritesAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFavoriteTrack**](FavoritesAPI.md#deletefavoritetrack) | **DELETE** /api/v1/favorites/tracks/{id}/ | 
[**favoriteTrack**](FavoritesAPI.md#favoritetrack) | **POST** /api/v1/favorites/tracks/ | 
[**getAllFavoriteTracks**](FavoritesAPI.md#getallfavoritetracks) | **GET** /api/v1/favorites/tracks/all/ | 
[**getFavoriteTracks**](FavoritesAPI.md#getfavoritetracks) | **GET** /api/v1/favorites/tracks/ | 
[**unfavoriteTrack**](FavoritesAPI.md#unfavoritetrack) | **DELETE** /api/v1/favorites/tracks/remove/ | 
[**unfavoriteTrack2**](FavoritesAPI.md#unfavoritetrack2) | **POST** /api/v1/favorites/tracks/remove/ | 


# **deleteFavoriteTrack**
```swift
    open class func deleteFavoriteTrack(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this track favorite.

FavoritesAPI.deleteFavoriteTrack(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this track favorite. | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **favoriteTrack**
```swift
    open class func favoriteTrack(userTrackFavoriteWriteRequest: UserTrackFavoriteWriteRequest, completion: @escaping (_ data: UserTrackFavoriteWrite?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let userTrackFavoriteWriteRequest = UserTrackFavoriteWriteRequest(track: 123, creationDate: Date()) // UserTrackFavoriteWriteRequest | 

FavoritesAPI.favoriteTrack(userTrackFavoriteWriteRequest: userTrackFavoriteWriteRequest) { (response, error) in
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
 **userTrackFavoriteWriteRequest** | [**UserTrackFavoriteWriteRequest**](UserTrackFavoriteWriteRequest.md) |  | 

### Return type

[**UserTrackFavoriteWrite**](UserTrackFavoriteWrite.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllFavoriteTracks**
```swift
    open class func getAllFavoriteTracks(completion: @escaping (_ data: AllFavorite?, _ error: Error?) -> Void)
```



Return all the favorites of the current user, with only limited data to have a performant endpoint and avoid lots of queries just to display favorites status in the UI

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient


FavoritesAPI.getAllFavoriteTracks() { (response, error) in
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

[**AllFavorite**](AllFavorite.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavoriteTracks**
```swift
    open class func getFavoriteTracks(hidden: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, scope: String? = nil, completion: @escaping (_ data: PaginatedUserTrackFavoriteList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let hidden = true // Bool |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)

FavoritesAPI.getFavoriteTracks(hidden: hidden, ordering: ordering, page: page, pageSize: pageSize, q: q, scope: scope) { (response, error) in
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
 **hidden** | **Bool** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **q** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 

### Return type

[**PaginatedUserTrackFavoriteList**](PaginatedUserTrackFavoriteList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unfavoriteTrack**
```swift
    open class func unfavoriteTrack(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient


FavoritesAPI.unfavoriteTrack() { (response, error) in
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

# **unfavoriteTrack2**
```swift
    open class func unfavoriteTrack2(userTrackFavoriteWriteRequest: UserTrackFavoriteWriteRequest, completion: @escaping (_ data: UserTrackFavoriteWrite?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let userTrackFavoriteWriteRequest = UserTrackFavoriteWriteRequest(track: 123, creationDate: Date()) // UserTrackFavoriteWriteRequest | 

FavoritesAPI.unfavoriteTrack2(userTrackFavoriteWriteRequest: userTrackFavoriteWriteRequest) { (response, error) in
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
 **userTrackFavoriteWriteRequest** | [**UserTrackFavoriteWriteRequest**](UserTrackFavoriteWriteRequest.md) |  | 

### Return type

[**UserTrackFavoriteWrite**](UserTrackFavoriteWrite.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

