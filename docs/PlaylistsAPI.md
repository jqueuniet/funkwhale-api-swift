# PlaylistsAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addToPlaylist**](PlaylistsAPI.md#addtoplaylist) | **POST** /api/v1/playlists/{id}/add/ | 
[**clearPlaylist**](PlaylistsAPI.md#clearplaylist) | **DELETE** /api/v1/playlists/{id}/clear/ | 
[**createPlaylist**](PlaylistsAPI.md#createplaylist) | **POST** /api/v1/playlists/ | 
[**deletePlaylist**](PlaylistsAPI.md#deleteplaylist) | **DELETE** /api/v1/playlists/{id}/ | 
[**getPlaylist**](PlaylistsAPI.md#getplaylist) | **GET** /api/v1/playlists/{id}/ | 
[**getPlaylistTracks**](PlaylistsAPI.md#getplaylisttracks) | **GET** /api/v1/playlists/{id}/tracks/ | 
[**getPlaylists**](PlaylistsAPI.md#getplaylists) | **GET** /api/v1/playlists/ | 
[**partialUpdatePlaylist**](PlaylistsAPI.md#partialupdateplaylist) | **PATCH** /api/v1/playlists/{id}/ | 
[**removeFromPlaylist**](PlaylistsAPI.md#removefromplaylist) | **DELETE** /api/v1/playlists/{id}/remove/ | 
[**removeFromPlaylist2**](PlaylistsAPI.md#removefromplaylist2) | **POST** /api/v1/playlists/{id}/remove/ | 
[**reorderTrackInPlaylist**](PlaylistsAPI.md#reordertrackinplaylist) | **POST** /api/v1/playlists/{id}/move/ | 
[**updatePlaylist**](PlaylistsAPI.md#updateplaylist) | **PUT** /api/v1/playlists/{id}/ | 


# **addToPlaylist**
```swift
    open class func addToPlaylist(id: Int, playlistAddManyRequest: PlaylistAddManyRequest, completion: @escaping (_ data: Playlist?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this playlist.
let playlistAddManyRequest = PlaylistAddManyRequest(tracks: [123], allowDuplicates: false) // PlaylistAddManyRequest | 

PlaylistsAPI.addToPlaylist(id: id, playlistAddManyRequest: playlistAddManyRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this playlist. | 
 **playlistAddManyRequest** | [**PlaylistAddManyRequest**](PlaylistAddManyRequest.md) |  | 

### Return type

[**Playlist**](Playlist.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clearPlaylist**
```swift
    open class func clearPlaylist(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this playlist.

PlaylistsAPI.clearPlaylist(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this playlist. | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPlaylist**
```swift
    open class func createPlaylist(playlistRequest: PlaylistRequest, completion: @escaping (_ data: Playlist?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let playlistRequest = PlaylistRequest(name: "name_example", privacyLevel: PrivacyLevelEnum()) // PlaylistRequest | 

PlaylistsAPI.createPlaylist(playlistRequest: playlistRequest) { (response, error) in
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
 **playlistRequest** | [**PlaylistRequest**](PlaylistRequest.md) |  | 

### Return type

[**Playlist**](Playlist.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePlaylist**
```swift
    open class func deletePlaylist(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this playlist.

PlaylistsAPI.deletePlaylist(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this playlist. | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaylist**
```swift
    open class func getPlaylist(id: Int, completion: @escaping (_ data: Playlist?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this playlist.

PlaylistsAPI.getPlaylist(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this playlist. | 

### Return type

[**Playlist**](Playlist.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaylistTracks**
```swift
    open class func getPlaylistTracks(id: Int, album: Int? = nil, artist: Int? = nil, name: String? = nil, nameIcontains: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, scope: String? = nil, track: Int? = nil, completion: @escaping (_ data: PaginatedPlaylistTrackList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this playlist.
let album = 987 // Int |  (optional)
let artist = 987 // Int |  (optional)
let name = "name_example" // String |  (optional)
let nameIcontains = "nameIcontains_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let track = 987 // Int |  (optional)

PlaylistsAPI.getPlaylistTracks(id: id, album: album, artist: artist, name: name, nameIcontains: nameIcontains, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, scope: scope, track: track) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this playlist. | 
 **album** | **Int** |  | [optional] 
 **artist** | **Int** |  | [optional] 
 **name** | **String** |  | [optional] 
 **nameIcontains** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **playable** | **Bool** |  | [optional] 
 **q** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 
 **track** | **Int** |  | [optional] 

### Return type

[**PaginatedPlaylistTrackList**](PaginatedPlaylistTrackList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaylists**
```swift
    open class func getPlaylists(album: Int? = nil, artist: Int? = nil, name: String? = nil, nameIcontains: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, scope: String? = nil, track: Int? = nil, completion: @escaping (_ data: PaginatedPlaylistList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let album = 987 // Int |  (optional)
let artist = 987 // Int |  (optional)
let name = "name_example" // String |  (optional)
let nameIcontains = "nameIcontains_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let track = 987 // Int |  (optional)

PlaylistsAPI.getPlaylists(album: album, artist: artist, name: name, nameIcontains: nameIcontains, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, scope: scope, track: track) { (response, error) in
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
 **album** | **Int** |  | [optional] 
 **artist** | **Int** |  | [optional] 
 **name** | **String** |  | [optional] 
 **nameIcontains** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **playable** | **Bool** |  | [optional] 
 **q** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 
 **track** | **Int** |  | [optional] 

### Return type

[**PaginatedPlaylistList**](PaginatedPlaylistList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdatePlaylist**
```swift
    open class func partialUpdatePlaylist(id: Int, patchedPlaylistRequest: PatchedPlaylistRequest? = nil, completion: @escaping (_ data: Playlist?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this playlist.
let patchedPlaylistRequest = PatchedPlaylistRequest(name: "name_example", privacyLevel: PrivacyLevelEnum()) // PatchedPlaylistRequest |  (optional)

PlaylistsAPI.partialUpdatePlaylist(id: id, patchedPlaylistRequest: patchedPlaylistRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this playlist. | 
 **patchedPlaylistRequest** | [**PatchedPlaylistRequest**](PatchedPlaylistRequest.md) |  | [optional] 

### Return type

[**Playlist**](Playlist.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFromPlaylist**
```swift
    open class func removeFromPlaylist(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this playlist.

PlaylistsAPI.removeFromPlaylist(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this playlist. | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFromPlaylist2**
```swift
    open class func removeFromPlaylist2(id: Int, playlistRequest: PlaylistRequest, completion: @escaping (_ data: Playlist?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this playlist.
let playlistRequest = PlaylistRequest(name: "name_example", privacyLevel: PrivacyLevelEnum()) // PlaylistRequest | 

PlaylistsAPI.removeFromPlaylist2(id: id, playlistRequest: playlistRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this playlist. | 
 **playlistRequest** | [**PlaylistRequest**](PlaylistRequest.md) |  | 

### Return type

[**Playlist**](Playlist.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reorderTrackInPlaylist**
```swift
    open class func reorderTrackInPlaylist(id: Int, playlistRequest: PlaylistRequest, completion: @escaping (_ data: Playlist?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this playlist.
let playlistRequest = PlaylistRequest(name: "name_example", privacyLevel: PrivacyLevelEnum()) // PlaylistRequest | 

PlaylistsAPI.reorderTrackInPlaylist(id: id, playlistRequest: playlistRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this playlist. | 
 **playlistRequest** | [**PlaylistRequest**](PlaylistRequest.md) |  | 

### Return type

[**Playlist**](Playlist.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePlaylist**
```swift
    open class func updatePlaylist(id: Int, playlistRequest: PlaylistRequest, completion: @escaping (_ data: Playlist?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this playlist.
let playlistRequest = PlaylistRequest(name: "name_example", privacyLevel: PrivacyLevelEnum()) // PlaylistRequest | 

PlaylistsAPI.updatePlaylist(id: id, playlistRequest: playlistRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this playlist. | 
 **playlistRequest** | [**PlaylistRequest**](PlaylistRequest.md) |  | 

### Return type

[**Playlist**](Playlist.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

