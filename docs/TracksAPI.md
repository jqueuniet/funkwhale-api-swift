# TracksAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTrackFetch**](TracksAPI.md#createtrackfetch) | **POST** /api/v1/tracks/{id}/fetches/ | 
[**createTrackMutation**](TracksAPI.md#createtrackmutation) | **POST** /api/v1/tracks/{id}/mutations/ | 
[**deleteTrack**](TracksAPI.md#deletetrack) | **DELETE** /api/v1/tracks/{id}/ | 
[**getTrack**](TracksAPI.md#gettrack) | **GET** /api/v1/tracks/{id}/ | 
[**getTrackFetches**](TracksAPI.md#gettrackfetches) | **GET** /api/v1/tracks/{id}/fetches/ | 
[**getTrackLibraries**](TracksAPI.md#gettracklibraries) | **GET** /api/v1/tracks/{id}/libraries/ | 
[**getTrackMutations**](TracksAPI.md#gettrackmutations) | **GET** /api/v1/tracks/{id}/mutations/ | 
[**getTracks**](TracksAPI.md#gettracks) | **GET** /api/v1/tracks/ | 


# **createTrackFetch**
```swift
    open class func createTrackFetch(id: Int, trackRequest: TrackRequest, completion: @escaping (_ data: Fetch?, _ error: Error?) -> Void)
```



A simple ViewSet for viewing and editing accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this track.
let trackRequest = TrackRequest(artist: SimpleArtistRequest(fid: "fid_example", mbid: 123, name: "name_example", creationDate: Date(), modificationDate: Date(), contentCategory: ContentCategoryEnum(), description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), attachmentCover: CoverFieldRequest(file: URL(string: "https://example.com")!), channel: 123), attributedTo: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), id: 123, fid: "fid_example", mbid: 123, title: "title_example", creationDate: Date(), isLocal: false, position: 123, discNumber: 123, downloadsCount: 123, copyright: "copyright_example", cover: nil) // TrackRequest | 

TracksAPI.createTrackFetch(id: id, trackRequest: trackRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this track. | 
 **trackRequest** | [**TrackRequest**](TrackRequest.md) |  | 

### Return type

[**Fetch**](Fetch.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTrackMutation**
```swift
    open class func createTrackMutation(id: Int, trackRequest: TrackRequest, completion: @escaping (_ data: APIMutation?, _ error: Error?) -> Void)
```



A simple ViewSet for viewing and editing accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this track.
let trackRequest = TrackRequest(artist: SimpleArtistRequest(fid: "fid_example", mbid: 123, name: "name_example", creationDate: Date(), modificationDate: Date(), contentCategory: ContentCategoryEnum(), description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), attachmentCover: CoverFieldRequest(file: URL(string: "https://example.com")!), channel: 123), attributedTo: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), id: 123, fid: "fid_example", mbid: 123, title: "title_example", creationDate: Date(), isLocal: false, position: 123, discNumber: 123, downloadsCount: 123, copyright: "copyright_example", cover: nil) // TrackRequest | 

TracksAPI.createTrackMutation(id: id, trackRequest: trackRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this track. | 
 **trackRequest** | [**TrackRequest**](TrackRequest.md) |  | 

### Return type

[**APIMutation**](APIMutation.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTrack**
```swift
    open class func deleteTrack(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



A simple ViewSet for viewing and editing accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this track.

TracksAPI.deleteTrack(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this track. | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrack**
```swift
    open class func getTrack(id: Int, completion: @escaping (_ data: Track?, _ error: Error?) -> Void)
```



A simple ViewSet for viewing and editing accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this track.

TracksAPI.getTrack(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this track. | 

### Return type

[**Track**](Track.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrackFetches**
```swift
    open class func getTrackFetches(id: Int, album: Int? = nil, artist: String? = nil, channel: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, license: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getTrackFetches]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, title: String? = nil, titleIcontains: String? = nil, titleIexact: String? = nil, titleStartswith: String? = nil, completion: @escaping (_ data: PaginatedFetchList?, _ error: Error?) -> Void)
```



A simple ViewSet for viewing and editing accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this track.
let album = 987 // Int |  (optional)
let artist = "artist_example" // String |  (optional)
let channel = "channel_example" // String |  (optional)
let hidden = true // Bool |  (optional)
let includeChannels = true // Bool |  (optional)
let library = "library_example" // String |  (optional)
let license = "license_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let related = "related_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let tag = ["inner_example"] // [String] |  (optional)
let title = "title_example" // String |  (optional)
let titleIcontains = "titleIcontains_example" // String |  (optional)
let titleIexact = "titleIexact_example" // String |  (optional)
let titleStartswith = "titleStartswith_example" // String |  (optional)

TracksAPI.getTrackFetches(id: id, album: album, artist: artist, channel: channel, hidden: hidden, includeChannels: includeChannels, library: library, license: license, mbid: mbid, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag, title: title, titleIcontains: titleIcontains, titleIexact: titleIexact, titleStartswith: titleStartswith) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this track. | 
 **album** | **Int** |  | [optional] 
 **artist** | **String** |  | [optional] 
 **channel** | **String** |  | [optional] 
 **hidden** | **Bool** |  | [optional] 
 **includeChannels** | **Bool** |  | [optional] 
 **library** | **String** |  | [optional] 
 **license** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **playable** | **Bool** |  | [optional] 
 **q** | **String** |  | [optional] 
 **related** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 
 **tag** | [**[String]**](String.md) |  | [optional] 
 **title** | **String** |  | [optional] 
 **titleIcontains** | **String** |  | [optional] 
 **titleIexact** | **String** |  | [optional] 
 **titleStartswith** | **String** |  | [optional] 

### Return type

[**PaginatedFetchList**](PaginatedFetchList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrackLibraries**
```swift
    open class func getTrackLibraries(id: Int, album: Int? = nil, artist: String? = nil, channel: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, license: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getTrackLibraries]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, title: String? = nil, titleIcontains: String? = nil, titleIexact: String? = nil, titleStartswith: String? = nil, completion: @escaping (_ data: PaginatedLibraryList?, _ error: Error?) -> Void)
```



A simple ViewSet for viewing and editing accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this track.
let album = 987 // Int |  (optional)
let artist = "artist_example" // String |  (optional)
let channel = "channel_example" // String |  (optional)
let hidden = true // Bool |  (optional)
let includeChannels = true // Bool |  (optional)
let library = "library_example" // String |  (optional)
let license = "license_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let related = "related_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let tag = ["inner_example"] // [String] |  (optional)
let title = "title_example" // String |  (optional)
let titleIcontains = "titleIcontains_example" // String |  (optional)
let titleIexact = "titleIexact_example" // String |  (optional)
let titleStartswith = "titleStartswith_example" // String |  (optional)

TracksAPI.getTrackLibraries(id: id, album: album, artist: artist, channel: channel, hidden: hidden, includeChannels: includeChannels, library: library, license: license, mbid: mbid, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag, title: title, titleIcontains: titleIcontains, titleIexact: titleIexact, titleStartswith: titleStartswith) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this track. | 
 **album** | **Int** |  | [optional] 
 **artist** | **String** |  | [optional] 
 **channel** | **String** |  | [optional] 
 **hidden** | **Bool** |  | [optional] 
 **includeChannels** | **Bool** |  | [optional] 
 **library** | **String** |  | [optional] 
 **license** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **playable** | **Bool** |  | [optional] 
 **q** | **String** |  | [optional] 
 **related** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 
 **tag** | [**[String]**](String.md) |  | [optional] 
 **title** | **String** |  | [optional] 
 **titleIcontains** | **String** |  | [optional] 
 **titleIexact** | **String** |  | [optional] 
 **titleStartswith** | **String** |  | [optional] 

### Return type

[**PaginatedLibraryList**](PaginatedLibraryList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrackMutations**
```swift
    open class func getTrackMutations(id: Int, album: Int? = nil, artist: String? = nil, channel: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, license: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getTrackMutations]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, title: String? = nil, titleIcontains: String? = nil, titleIexact: String? = nil, titleStartswith: String? = nil, completion: @escaping (_ data: PaginatedAPIMutationList?, _ error: Error?) -> Void)
```



A simple ViewSet for viewing and editing accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this track.
let album = 987 // Int |  (optional)
let artist = "artist_example" // String |  (optional)
let channel = "channel_example" // String |  (optional)
let hidden = true // Bool |  (optional)
let includeChannels = true // Bool |  (optional)
let library = "library_example" // String |  (optional)
let license = "license_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let related = "related_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let tag = ["inner_example"] // [String] |  (optional)
let title = "title_example" // String |  (optional)
let titleIcontains = "titleIcontains_example" // String |  (optional)
let titleIexact = "titleIexact_example" // String |  (optional)
let titleStartswith = "titleStartswith_example" // String |  (optional)

TracksAPI.getTrackMutations(id: id, album: album, artist: artist, channel: channel, hidden: hidden, includeChannels: includeChannels, library: library, license: license, mbid: mbid, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag, title: title, titleIcontains: titleIcontains, titleIexact: titleIexact, titleStartswith: titleStartswith) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this track. | 
 **album** | **Int** |  | [optional] 
 **artist** | **String** |  | [optional] 
 **channel** | **String** |  | [optional] 
 **hidden** | **Bool** |  | [optional] 
 **includeChannels** | **Bool** |  | [optional] 
 **library** | **String** |  | [optional] 
 **license** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **playable** | **Bool** |  | [optional] 
 **q** | **String** |  | [optional] 
 **related** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 
 **tag** | [**[String]**](String.md) |  | [optional] 
 **title** | **String** |  | [optional] 
 **titleIcontains** | **String** |  | [optional] 
 **titleIexact** | **String** |  | [optional] 
 **titleStartswith** | **String** |  | [optional] 

### Return type

[**PaginatedAPIMutationList**](PaginatedAPIMutationList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTracks**
```swift
    open class func getTracks(album: Int? = nil, artist: String? = nil, channel: String? = nil, hidden: Bool? = nil, id: [Int]? = nil, includeChannels: Bool? = nil, library: String? = nil, license: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getTracks]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, title: String? = nil, titleIcontains: String? = nil, titleIexact: String? = nil, titleStartswith: String? = nil, completion: @escaping (_ data: PaginatedTrackList?, _ error: Error?) -> Void)
```



A simple ViewSet for viewing and editing accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let album = 987 // Int |  (optional)
let artist = "artist_example" // String |  (optional)
let channel = "channel_example" // String |  (optional)
let hidden = true // Bool |  (optional)
let id = [123] // [Int] |  (optional)
let includeChannels = true // Bool |  (optional)
let library = "library_example" // String |  (optional)
let license = "license_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let related = "related_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let tag = ["inner_example"] // [String] |  (optional)
let title = "title_example" // String |  (optional)
let titleIcontains = "titleIcontains_example" // String |  (optional)
let titleIexact = "titleIexact_example" // String |  (optional)
let titleStartswith = "titleStartswith_example" // String |  (optional)

TracksAPI.getTracks(album: album, artist: artist, channel: channel, hidden: hidden, id: id, includeChannels: includeChannels, library: library, license: license, mbid: mbid, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag, title: title, titleIcontains: titleIcontains, titleIexact: titleIexact, titleStartswith: titleStartswith) { (response, error) in
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
 **artist** | **String** |  | [optional] 
 **channel** | **String** |  | [optional] 
 **hidden** | **Bool** |  | [optional] 
 **id** | [**[Int]**](Int.md) |  | [optional] 
 **includeChannels** | **Bool** |  | [optional] 
 **library** | **String** |  | [optional] 
 **license** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **playable** | **Bool** |  | [optional] 
 **q** | **String** |  | [optional] 
 **related** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 
 **tag** | [**[String]**](String.md) |  | [optional] 
 **title** | **String** |  | [optional] 
 **titleIcontains** | **String** |  | [optional] 
 **titleIexact** | **String** |  | [optional] 
 **titleStartswith** | **String** |  | [optional] 

### Return type

[**PaginatedTrackList**](PaginatedTrackList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

