# AlbumsAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAlbum**](AlbumsAPI.md#createalbum) | **POST** /api/v1/albums/ | 
[**createAlbumFetch**](AlbumsAPI.md#createalbumfetch) | **POST** /api/v1/albums/{id}/fetches/ | 
[**createAlbumMutation**](AlbumsAPI.md#createalbummutation) | **POST** /api/v1/albums/{id}/mutations/ | 
[**deleteAlbum**](AlbumsAPI.md#deletealbum) | **DELETE** /api/v1/albums/{id}/ | 
[**getAlbum**](AlbumsAPI.md#getalbum) | **GET** /api/v1/albums/{id}/ | 
[**getAlbumFetches**](AlbumsAPI.md#getalbumfetches) | **GET** /api/v1/albums/{id}/fetches/ | 
[**getAlbumLibraries**](AlbumsAPI.md#getalbumlibraries) | **GET** /api/v1/albums/{id}/libraries/ | 
[**getAlbumMutations**](AlbumsAPI.md#getalbummutations) | **GET** /api/v1/albums/{id}/mutations/ | 
[**getAlbums**](AlbumsAPI.md#getalbums) | **GET** /api/v1/albums/ | 


# **createAlbum**
```swift
    open class func createAlbum(albumCreateRequest: AlbumCreateRequest, completion: @escaping (_ data: AlbumCreate?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let albumCreateRequest = AlbumCreateRequest(cover: "cover_example", title: "title_example", releaseDate: Date(), tags: ["tags_example"], description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), artist: "artist_example") // AlbumCreateRequest | 

AlbumsAPI.createAlbum(albumCreateRequest: albumCreateRequest) { (response, error) in
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
 **albumCreateRequest** | [**AlbumCreateRequest**](AlbumCreateRequest.md) |  | 

### Return type

[**AlbumCreate**](AlbumCreate.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAlbumFetch**
```swift
    open class func createAlbumFetch(id: Int, albumRequest: AlbumRequest, completion: @escaping (_ data: Fetch?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this album.
let albumRequest = AlbumRequest(artist: SimpleArtistRequest(fid: "fid_example", mbid: 123, name: "name_example", creationDate: Date(), modificationDate: Date(), contentCategory: ContentCategoryEnum(), description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), attachmentCover: CoverFieldRequest(file: URL(string: "https://example.com")!), channel: 123), cover: nil, attributedTo: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), id: 123, fid: "fid_example", mbid: 123, title: "title_example", releaseDate: Date(), creationDate: Date(), isLocal: false) // AlbumRequest | 

AlbumsAPI.createAlbumFetch(id: id, albumRequest: albumRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this album. | 
 **albumRequest** | [**AlbumRequest**](AlbumRequest.md) |  | 

### Return type

[**Fetch**](Fetch.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAlbumMutation**
```swift
    open class func createAlbumMutation(id: Int, albumRequest: AlbumRequest, completion: @escaping (_ data: APIMutation?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this album.
let albumRequest = AlbumRequest(artist: SimpleArtistRequest(fid: "fid_example", mbid: 123, name: "name_example", creationDate: Date(), modificationDate: Date(), contentCategory: ContentCategoryEnum(), description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), attachmentCover: CoverFieldRequest(file: URL(string: "https://example.com")!), channel: 123), cover: nil, attributedTo: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), id: 123, fid: "fid_example", mbid: 123, title: "title_example", releaseDate: Date(), creationDate: Date(), isLocal: false) // AlbumRequest | 

AlbumsAPI.createAlbumMutation(id: id, albumRequest: albumRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this album. | 
 **albumRequest** | [**AlbumRequest**](AlbumRequest.md) |  | 

### Return type

[**APIMutation**](APIMutation.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAlbum**
```swift
    open class func deleteAlbum(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this album.

AlbumsAPI.deleteAlbum(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this album. | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlbum**
```swift
    open class func getAlbum(id: Int, completion: @escaping (_ data: Album?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this album.

AlbumsAPI.getAlbum(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this album. | 

### Return type

[**Album**](Album.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlbumFetches**
```swift
    open class func getAlbumFetches(id: Int, artist: Int? = nil, channel: String? = nil, contentCategory: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getAlbumFetches]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, completion: @escaping (_ data: PaginatedFetchList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this album.
let artist = 987 // Int |  (optional)
let channel = "channel_example" // String |  (optional)
let contentCategory = "contentCategory_example" // String |  (optional)
let hidden = true // Bool |  (optional)
let includeChannels = true // Bool |  (optional)
let library = "library_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering  * `creation_date` - Creation date * `-creation_date` - Creation date (descending) * `release_date` - Release date * `-release_date` - Release date (descending) * `title` - Title * `-title` - Title (descending) * `artist__modification_date` - Artist  modification date * `-artist__modification_date` - Artist  modification date (descending) * `random` - Random * `-random` - Random (descending) * `related` - Related * `-related` - Related (descending) (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let related = "related_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let tag = ["inner_example"] // [String] |  (optional)

AlbumsAPI.getAlbumFetches(id: id, artist: artist, channel: channel, contentCategory: contentCategory, hidden: hidden, includeChannels: includeChannels, library: library, mbid: mbid, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this album. | 
 **artist** | **Int** |  | [optional] 
 **channel** | **String** |  | [optional] 
 **contentCategory** | **String** |  | [optional] 
 **hidden** | **Bool** |  | [optional] 
 **includeChannels** | **Bool** |  | [optional] 
 **library** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering  * &#x60;creation_date&#x60; - Creation date * &#x60;-creation_date&#x60; - Creation date (descending) * &#x60;release_date&#x60; - Release date * &#x60;-release_date&#x60; - Release date (descending) * &#x60;title&#x60; - Title * &#x60;-title&#x60; - Title (descending) * &#x60;artist__modification_date&#x60; - Artist  modification date * &#x60;-artist__modification_date&#x60; - Artist  modification date (descending) * &#x60;random&#x60; - Random * &#x60;-random&#x60; - Random (descending) * &#x60;related&#x60; - Related * &#x60;-related&#x60; - Related (descending) | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **playable** | **Bool** |  | [optional] 
 **q** | **String** |  | [optional] 
 **related** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 
 **tag** | [**[String]**](String.md) |  | [optional] 

### Return type

[**PaginatedFetchList**](PaginatedFetchList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlbumLibraries**
```swift
    open class func getAlbumLibraries(id: Int, artist: Int? = nil, channel: String? = nil, contentCategory: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getAlbumLibraries]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, completion: @escaping (_ data: PaginatedLibraryList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this album.
let artist = 987 // Int |  (optional)
let channel = "channel_example" // String |  (optional)
let contentCategory = "contentCategory_example" // String |  (optional)
let hidden = true // Bool |  (optional)
let includeChannels = true // Bool |  (optional)
let library = "library_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering  * `creation_date` - Creation date * `-creation_date` - Creation date (descending) * `release_date` - Release date * `-release_date` - Release date (descending) * `title` - Title * `-title` - Title (descending) * `artist__modification_date` - Artist  modification date * `-artist__modification_date` - Artist  modification date (descending) * `random` - Random * `-random` - Random (descending) * `related` - Related * `-related` - Related (descending) (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let related = "related_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let tag = ["inner_example"] // [String] |  (optional)

AlbumsAPI.getAlbumLibraries(id: id, artist: artist, channel: channel, contentCategory: contentCategory, hidden: hidden, includeChannels: includeChannels, library: library, mbid: mbid, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this album. | 
 **artist** | **Int** |  | [optional] 
 **channel** | **String** |  | [optional] 
 **contentCategory** | **String** |  | [optional] 
 **hidden** | **Bool** |  | [optional] 
 **includeChannels** | **Bool** |  | [optional] 
 **library** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering  * &#x60;creation_date&#x60; - Creation date * &#x60;-creation_date&#x60; - Creation date (descending) * &#x60;release_date&#x60; - Release date * &#x60;-release_date&#x60; - Release date (descending) * &#x60;title&#x60; - Title * &#x60;-title&#x60; - Title (descending) * &#x60;artist__modification_date&#x60; - Artist  modification date * &#x60;-artist__modification_date&#x60; - Artist  modification date (descending) * &#x60;random&#x60; - Random * &#x60;-random&#x60; - Random (descending) * &#x60;related&#x60; - Related * &#x60;-related&#x60; - Related (descending) | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **playable** | **Bool** |  | [optional] 
 **q** | **String** |  | [optional] 
 **related** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 
 **tag** | [**[String]**](String.md) |  | [optional] 

### Return type

[**PaginatedLibraryList**](PaginatedLibraryList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlbumMutations**
```swift
    open class func getAlbumMutations(id: Int, artist: Int? = nil, channel: String? = nil, contentCategory: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getAlbumMutations]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, completion: @escaping (_ data: PaginatedAPIMutationList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this album.
let artist = 987 // Int |  (optional)
let channel = "channel_example" // String |  (optional)
let contentCategory = "contentCategory_example" // String |  (optional)
let hidden = true // Bool |  (optional)
let includeChannels = true // Bool |  (optional)
let library = "library_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering  * `creation_date` - Creation date * `-creation_date` - Creation date (descending) * `release_date` - Release date * `-release_date` - Release date (descending) * `title` - Title * `-title` - Title (descending) * `artist__modification_date` - Artist  modification date * `-artist__modification_date` - Artist  modification date (descending) * `random` - Random * `-random` - Random (descending) * `related` - Related * `-related` - Related (descending) (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let related = "related_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let tag = ["inner_example"] // [String] |  (optional)

AlbumsAPI.getAlbumMutations(id: id, artist: artist, channel: channel, contentCategory: contentCategory, hidden: hidden, includeChannels: includeChannels, library: library, mbid: mbid, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this album. | 
 **artist** | **Int** |  | [optional] 
 **channel** | **String** |  | [optional] 
 **contentCategory** | **String** |  | [optional] 
 **hidden** | **Bool** |  | [optional] 
 **includeChannels** | **Bool** |  | [optional] 
 **library** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering  * &#x60;creation_date&#x60; - Creation date * &#x60;-creation_date&#x60; - Creation date (descending) * &#x60;release_date&#x60; - Release date * &#x60;-release_date&#x60; - Release date (descending) * &#x60;title&#x60; - Title * &#x60;-title&#x60; - Title (descending) * &#x60;artist__modification_date&#x60; - Artist  modification date * &#x60;-artist__modification_date&#x60; - Artist  modification date (descending) * &#x60;random&#x60; - Random * &#x60;-random&#x60; - Random (descending) * &#x60;related&#x60; - Related * &#x60;-related&#x60; - Related (descending) | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **playable** | **Bool** |  | [optional] 
 **q** | **String** |  | [optional] 
 **related** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 
 **tag** | [**[String]**](String.md) |  | [optional] 

### Return type

[**PaginatedAPIMutationList**](PaginatedAPIMutationList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlbums**
```swift
    open class func getAlbums(artist: Int? = nil, channel: String? = nil, contentCategory: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getAlbums]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, completion: @escaping (_ data: PaginatedAlbumList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let artist = 987 // Int |  (optional)
let channel = "channel_example" // String |  (optional)
let contentCategory = "contentCategory_example" // String |  (optional)
let hidden = true // Bool |  (optional)
let includeChannels = true // Bool |  (optional)
let library = "library_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering  * `creation_date` - Creation date * `-creation_date` - Creation date (descending) * `release_date` - Release date * `-release_date` - Release date (descending) * `title` - Title * `-title` - Title (descending) * `artist__modification_date` - Artist  modification date * `-artist__modification_date` - Artist  modification date (descending) * `random` - Random * `-random` - Random (descending) * `related` - Related * `-related` - Related (descending) (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let related = "related_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let tag = ["inner_example"] // [String] |  (optional)

AlbumsAPI.getAlbums(artist: artist, channel: channel, contentCategory: contentCategory, hidden: hidden, includeChannels: includeChannels, library: library, mbid: mbid, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag) { (response, error) in
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
 **artist** | **Int** |  | [optional] 
 **channel** | **String** |  | [optional] 
 **contentCategory** | **String** |  | [optional] 
 **hidden** | **Bool** |  | [optional] 
 **includeChannels** | **Bool** |  | [optional] 
 **library** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering  * &#x60;creation_date&#x60; - Creation date * &#x60;-creation_date&#x60; - Creation date (descending) * &#x60;release_date&#x60; - Release date * &#x60;-release_date&#x60; - Release date (descending) * &#x60;title&#x60; - Title * &#x60;-title&#x60; - Title (descending) * &#x60;artist__modification_date&#x60; - Artist  modification date * &#x60;-artist__modification_date&#x60; - Artist  modification date (descending) * &#x60;random&#x60; - Random * &#x60;-random&#x60; - Random (descending) * &#x60;related&#x60; - Related * &#x60;-related&#x60; - Related (descending) | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **playable** | **Bool** |  | [optional] 
 **q** | **String** |  | [optional] 
 **related** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 
 **tag** | [**[String]**](String.md) |  | [optional] 

### Return type

[**PaginatedAlbumList**](PaginatedAlbumList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

