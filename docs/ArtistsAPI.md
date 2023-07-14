# ArtistsAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createArtistFetch**](ArtistsAPI.md#createartistfetch) | **POST** /api/v1/artists/{id}/fetches/ | 
[**createArtistMutation**](ArtistsAPI.md#createartistmutation) | **POST** /api/v1/artists/{id}/mutations/ | 
[**getArtist**](ArtistsAPI.md#getartist) | **GET** /api/v1/artists/{id}/ | 
[**getArtistFetches**](ArtistsAPI.md#getartistfetches) | **GET** /api/v1/artists/{id}/fetches/ | 
[**getArtistLibraries**](ArtistsAPI.md#getartistlibraries) | **GET** /api/v1/artists/{id}/libraries/ | 
[**getArtistMutations**](ArtistsAPI.md#getartistmutations) | **GET** /api/v1/artists/{id}/mutations/ | 
[**getArtists**](ArtistsAPI.md#getartists) | **GET** /api/v1/artists/ | 


# **createArtistFetch**
```swift
    open class func createArtistFetch(id: Int, artistWithAlbumsRequest: ArtistWithAlbumsRequest, completion: @escaping (_ data: Fetch?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this artist.
let artistWithAlbumsRequest = ArtistWithAlbumsRequest(albums: [ArtistAlbumRequest(cover: CoverFieldRequest(file: URL(string: "https://example.com")!), isLocal: false, id: 123, fid: "fid_example", mbid: 123, title: "title_example", releaseDate: Date(), creationDate: Date())], attributedTo: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), channel: ArtistWithAlbumsInlineChannelRequest(uuid: "uuid_example", actor: InlineActorRequest(fullUsername: "fullUsername_example", preferredUsername: "preferredUsername_example", domain: "domain_example")), id: 123, fid: "fid_example", mbid: 123, name: "name_example", contentCategory: "contentCategory_example", creationDate: Date(), isLocal: false, cover: nil) // ArtistWithAlbumsRequest | 

ArtistsAPI.createArtistFetch(id: id, artistWithAlbumsRequest: artistWithAlbumsRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this artist. | 
 **artistWithAlbumsRequest** | [**ArtistWithAlbumsRequest**](ArtistWithAlbumsRequest.md) |  | 

### Return type

[**Fetch**](Fetch.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createArtistMutation**
```swift
    open class func createArtistMutation(id: Int, artistWithAlbumsRequest: ArtistWithAlbumsRequest, completion: @escaping (_ data: APIMutation?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this artist.
let artistWithAlbumsRequest = ArtistWithAlbumsRequest(albums: [ArtistAlbumRequest(cover: CoverFieldRequest(file: URL(string: "https://example.com")!), isLocal: false, id: 123, fid: "fid_example", mbid: 123, title: "title_example", releaseDate: Date(), creationDate: Date())], attributedTo: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), channel: ArtistWithAlbumsInlineChannelRequest(uuid: "uuid_example", actor: InlineActorRequest(fullUsername: "fullUsername_example", preferredUsername: "preferredUsername_example", domain: "domain_example")), id: 123, fid: "fid_example", mbid: 123, name: "name_example", contentCategory: "contentCategory_example", creationDate: Date(), isLocal: false, cover: nil) // ArtistWithAlbumsRequest | 

ArtistsAPI.createArtistMutation(id: id, artistWithAlbumsRequest: artistWithAlbumsRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this artist. | 
 **artistWithAlbumsRequest** | [**ArtistWithAlbumsRequest**](ArtistWithAlbumsRequest.md) |  | 

### Return type

[**APIMutation**](APIMutation.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArtist**
```swift
    open class func getArtist(id: Int, completion: @escaping (_ data: ArtistWithAlbums?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this artist.

ArtistsAPI.getArtist(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this artist. | 

### Return type

[**ArtistWithAlbums**](ArtistWithAlbums.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArtistFetches**
```swift
    open class func getArtistFetches(id: Int, contentCategory: String? = nil, hasAlbums: Bool? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, name: String? = nil, nameIcontains: String? = nil, nameIexact: String? = nil, nameStartswith: String? = nil, ordering: [Ordering_getArtistFetches]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, completion: @escaping (_ data: PaginatedFetchList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this artist.
let contentCategory = "contentCategory_example" // String |  (optional)
let hasAlbums = true // Bool |  (optional)
let hidden = true // Bool |  (optional)
let includeChannels = true // Bool |  (optional)
let library = "library_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let nameIcontains = "nameIcontains_example" // String |  (optional)
let nameIexact = "nameIexact_example" // String |  (optional)
let nameStartswith = "nameStartswith_example" // String |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let related = "related_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let tag = ["inner_example"] // [String] |  (optional)

ArtistsAPI.getArtistFetches(id: id, contentCategory: contentCategory, hasAlbums: hasAlbums, hidden: hidden, includeChannels: includeChannels, library: library, mbid: mbid, name: name, nameIcontains: nameIcontains, nameIexact: nameIexact, nameStartswith: nameStartswith, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this artist. | 
 **contentCategory** | **String** |  | [optional] 
 **hasAlbums** | **Bool** |  | [optional] 
 **hidden** | **Bool** |  | [optional] 
 **includeChannels** | **Bool** |  | [optional] 
 **library** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **name** | **String** |  | [optional] 
 **nameIcontains** | **String** |  | [optional] 
 **nameIexact** | **String** |  | [optional] 
 **nameStartswith** | **String** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering | [optional] 
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

# **getArtistLibraries**
```swift
    open class func getArtistLibraries(id: Int, contentCategory: String? = nil, hasAlbums: Bool? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, name: String? = nil, nameIcontains: String? = nil, nameIexact: String? = nil, nameStartswith: String? = nil, ordering: [Ordering_getArtistLibraries]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, completion: @escaping (_ data: PaginatedLibraryList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this artist.
let contentCategory = "contentCategory_example" // String |  (optional)
let hasAlbums = true // Bool |  (optional)
let hidden = true // Bool |  (optional)
let includeChannels = true // Bool |  (optional)
let library = "library_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let nameIcontains = "nameIcontains_example" // String |  (optional)
let nameIexact = "nameIexact_example" // String |  (optional)
let nameStartswith = "nameStartswith_example" // String |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let related = "related_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let tag = ["inner_example"] // [String] |  (optional)

ArtistsAPI.getArtistLibraries(id: id, contentCategory: contentCategory, hasAlbums: hasAlbums, hidden: hidden, includeChannels: includeChannels, library: library, mbid: mbid, name: name, nameIcontains: nameIcontains, nameIexact: nameIexact, nameStartswith: nameStartswith, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this artist. | 
 **contentCategory** | **String** |  | [optional] 
 **hasAlbums** | **Bool** |  | [optional] 
 **hidden** | **Bool** |  | [optional] 
 **includeChannels** | **Bool** |  | [optional] 
 **library** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **name** | **String** |  | [optional] 
 **nameIcontains** | **String** |  | [optional] 
 **nameIexact** | **String** |  | [optional] 
 **nameStartswith** | **String** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering | [optional] 
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

# **getArtistMutations**
```swift
    open class func getArtistMutations(id: Int, contentCategory: String? = nil, hasAlbums: Bool? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, name: String? = nil, nameIcontains: String? = nil, nameIexact: String? = nil, nameStartswith: String? = nil, ordering: [Ordering_getArtistMutations]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, completion: @escaping (_ data: PaginatedAPIMutationList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this artist.
let contentCategory = "contentCategory_example" // String |  (optional)
let hasAlbums = true // Bool |  (optional)
let hidden = true // Bool |  (optional)
let includeChannels = true // Bool |  (optional)
let library = "library_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let nameIcontains = "nameIcontains_example" // String |  (optional)
let nameIexact = "nameIexact_example" // String |  (optional)
let nameStartswith = "nameStartswith_example" // String |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let related = "related_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let tag = ["inner_example"] // [String] |  (optional)

ArtistsAPI.getArtistMutations(id: id, contentCategory: contentCategory, hasAlbums: hasAlbums, hidden: hidden, includeChannels: includeChannels, library: library, mbid: mbid, name: name, nameIcontains: nameIcontains, nameIexact: nameIexact, nameStartswith: nameStartswith, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this artist. | 
 **contentCategory** | **String** |  | [optional] 
 **hasAlbums** | **Bool** |  | [optional] 
 **hidden** | **Bool** |  | [optional] 
 **includeChannels** | **Bool** |  | [optional] 
 **library** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **name** | **String** |  | [optional] 
 **nameIcontains** | **String** |  | [optional] 
 **nameIexact** | **String** |  | [optional] 
 **nameStartswith** | **String** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering | [optional] 
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

# **getArtists**
```swift
    open class func getArtists(contentCategory: String? = nil, hasAlbums: Bool? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, name: String? = nil, nameIcontains: String? = nil, nameIexact: String? = nil, nameStartswith: String? = nil, ordering: [Ordering_getArtists]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, completion: @escaping (_ data: PaginatedArtistWithAlbumsList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let contentCategory = "contentCategory_example" // String |  (optional)
let hasAlbums = true // Bool |  (optional)
let hidden = true // Bool |  (optional)
let includeChannels = true // Bool |  (optional)
let library = "library_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let nameIcontains = "nameIcontains_example" // String |  (optional)
let nameIexact = "nameIexact_example" // String |  (optional)
let nameStartswith = "nameStartswith_example" // String |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let related = "related_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let tag = ["inner_example"] // [String] |  (optional)

ArtistsAPI.getArtists(contentCategory: contentCategory, hasAlbums: hasAlbums, hidden: hidden, includeChannels: includeChannels, library: library, mbid: mbid, name: name, nameIcontains: nameIcontains, nameIexact: nameIexact, nameStartswith: nameStartswith, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag) { (response, error) in
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
 **contentCategory** | **String** |  | [optional] 
 **hasAlbums** | **Bool** |  | [optional] 
 **hidden** | **Bool** |  | [optional] 
 **includeChannels** | **Bool** |  | [optional] 
 **library** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **name** | **String** |  | [optional] 
 **nameIcontains** | **String** |  | [optional] 
 **nameIexact** | **String** |  | [optional] 
 **nameStartswith** | **String** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **playable** | **Bool** |  | [optional] 
 **q** | **String** |  | [optional] 
 **related** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 
 **tag** | [**[String]**](String.md) |  | [optional] 

### Return type

[**PaginatedArtistWithAlbumsList**](PaginatedArtistWithAlbumsList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

