# UploadsAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUpload**](UploadsAPI.md#createupload) | **POST** /api/v1/uploads/ | 
[**createUploadAction**](UploadsAPI.md#createuploadaction) | **POST** /api/v1/uploads/action/ | 
[**deleteUpload**](UploadsAPI.md#deleteupload) | **DELETE** /api/v1/uploads/{uuid}/ | 
[**getUpload**](UploadsAPI.md#getupload) | **GET** /api/v1/uploads/{uuid}/ | 
[**getUploadMetadata**](UploadsAPI.md#getuploadmetadata) | **GET** /api/v1/uploads/{uuid}/audio-file-metadata/ | 
[**getUploads**](UploadsAPI.md#getuploads) | **GET** /api/v1/uploads/ | 
[**partialUpdateUpload**](UploadsAPI.md#partialupdateupload) | **PATCH** /api/v1/uploads/{uuid}/ | 
[**updateUpload**](UploadsAPI.md#updateupload) | **PUT** /api/v1/uploads/{uuid}/ | 


# **createUpload**
```swift
    open class func createUpload(uploadForOwnerRequest: UploadForOwnerRequest, completion: @escaping (_ data: UploadForOwner?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uploadForOwnerRequest = UploadForOwnerRequest(filename: "filename_example", track: TrackRequest(artist: SimpleArtistRequest(fid: "fid_example", mbid: 123, name: "name_example", creationDate: Date(), modificationDate: Date(), contentCategory: ContentCategoryEnum(), description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), attachmentCover: CoverFieldRequest(file: URL(string: "https://example.com")!), channel: 123), attributedTo: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), id: 123, fid: "fid_example", mbid: 123, title: "title_example", creationDate: Date(), isLocal: false, position: 123, discNumber: 123, downloadsCount: 123, copyright: "copyright_example", cover: nil), library: "library_example", channel: "channel_example", importStatus: ImportStatusEnum(), importMetadata: "TODO", importReference: "importReference_example", source: "source_example", audioFile: URL(string: "https://example.com")!) // UploadForOwnerRequest | 

UploadsAPI.createUpload(uploadForOwnerRequest: uploadForOwnerRequest) { (response, error) in
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
 **uploadForOwnerRequest** | [**UploadForOwnerRequest**](UploadForOwnerRequest.md) |  | 

### Return type

[**UploadForOwner**](UploadForOwner.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUploadAction**
```swift
    open class func createUploadAction(uploadForOwnerRequest: UploadForOwnerRequest, completion: @escaping (_ data: UploadForOwner?, _ error: Error?) -> Void)
```



str(object='') -> str str(bytes_or_buffer[, encoding[, errors]]) -> str  Create a new string object from the given object. If encoding or errors is specified, then the object must expose a data buffer that will be decoded using the given encoding and error handler. Otherwise, returns the result of object.__str__() (if defined) or repr(object). encoding defaults to sys.getdefaultencoding(). errors defaults to 'strict'.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uploadForOwnerRequest = UploadForOwnerRequest(filename: "filename_example", track: TrackRequest(artist: SimpleArtistRequest(fid: "fid_example", mbid: 123, name: "name_example", creationDate: Date(), modificationDate: Date(), contentCategory: ContentCategoryEnum(), description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), attachmentCover: CoverFieldRequest(file: URL(string: "https://example.com")!), channel: 123), attributedTo: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), id: 123, fid: "fid_example", mbid: 123, title: "title_example", creationDate: Date(), isLocal: false, position: 123, discNumber: 123, downloadsCount: 123, copyright: "copyright_example", cover: nil), library: "library_example", channel: "channel_example", importStatus: ImportStatusEnum(), importMetadata: "TODO", importReference: "importReference_example", source: "source_example", audioFile: URL(string: "https://example.com")!) // UploadForOwnerRequest | 

UploadsAPI.createUploadAction(uploadForOwnerRequest: uploadForOwnerRequest) { (response, error) in
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
 **uploadForOwnerRequest** | [**UploadForOwnerRequest**](UploadForOwnerRequest.md) |  | 

### Return type

[**UploadForOwner**](UploadForOwner.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUpload**
```swift
    open class func deleteUpload(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

UploadsAPI.deleteUpload(uuid: uuid) { (response, error) in
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

# **getUpload**
```swift
    open class func getUpload(uuid: UUID, completion: @escaping (_ data: UploadForOwner?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

UploadsAPI.getUpload(uuid: uuid) { (response, error) in
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

[**UploadForOwner**](UploadForOwner.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUploadMetadata**
```swift
    open class func getUploadMetadata(uuid: UUID, completion: @escaping (_ data: TrackMetadata?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

UploadsAPI.getUploadMetadata(uuid: uuid) { (response, error) in
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

[**TrackMetadata**](TrackMetadata.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUploads**
```swift
    open class func getUploads(albumArtist: UUID? = nil, channel: String? = nil, importReference: String? = nil, importStatus: [ImportStatus_getUploads]? = nil, includeChannels: Bool? = nil, library: UUID? = nil, mimetype: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, scope: String? = nil, track: UUID? = nil, trackArtist: UUID? = nil, completion: @escaping (_ data: PaginatedUploadForOwnerList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let albumArtist = 987 // UUID |  (optional)
let channel = "channel_example" // String |  (optional)
let importReference = "importReference_example" // String |  (optional)
let importStatus = ["importStatus_example"] // [String] | * `draft` - Draft * `pending` - Pending * `finished` - Finished * `errored` - Errored * `skipped` - Skipped (optional)
let includeChannels = true // Bool |  (optional)
let library = 987 // UUID |  (optional)
let mimetype = "mimetype_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let playable = true // Bool |  (optional)
let q = "q_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let track = 987 // UUID |  (optional)
let trackArtist = 987 // UUID |  (optional)

UploadsAPI.getUploads(albumArtist: albumArtist, channel: channel, importReference: importReference, importStatus: importStatus, includeChannels: includeChannels, library: library, mimetype: mimetype, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, scope: scope, track: track, trackArtist: trackArtist) { (response, error) in
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
 **albumArtist** | **UUID** |  | [optional] 
 **channel** | **String** |  | [optional] 
 **importReference** | **String** |  | [optional] 
 **importStatus** | [**[String]**](String.md) | * &#x60;draft&#x60; - Draft * &#x60;pending&#x60; - Pending * &#x60;finished&#x60; - Finished * &#x60;errored&#x60; - Errored * &#x60;skipped&#x60; - Skipped | [optional] 
 **includeChannels** | **Bool** |  | [optional] 
 **library** | **UUID** |  | [optional] 
 **mimetype** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **playable** | **Bool** |  | [optional] 
 **q** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 
 **track** | **UUID** |  | [optional] 
 **trackArtist** | **UUID** |  | [optional] 

### Return type

[**PaginatedUploadForOwnerList**](PaginatedUploadForOwnerList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateUpload**
```swift
    open class func partialUpdateUpload(uuid: UUID, patchedUploadForOwnerRequest: PatchedUploadForOwnerRequest? = nil, completion: @escaping (_ data: UploadForOwner?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let patchedUploadForOwnerRequest = PatchedUploadForOwnerRequest(filename: "filename_example", track: TrackRequest(artist: SimpleArtistRequest(fid: "fid_example", mbid: 123, name: "name_example", creationDate: Date(), modificationDate: Date(), contentCategory: ContentCategoryEnum(), description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), attachmentCover: CoverFieldRequest(file: URL(string: "https://example.com")!), channel: 123), attributedTo: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), id: 123, fid: "fid_example", mbid: 123, title: "title_example", creationDate: Date(), isLocal: false, position: 123, discNumber: 123, downloadsCount: 123, copyright: "copyright_example", cover: nil), library: "library_example", channel: "channel_example", importStatus: ImportStatusEnum(), importMetadata: "TODO", importReference: "importReference_example", source: "source_example", audioFile: URL(string: "https://example.com")!) // PatchedUploadForOwnerRequest |  (optional)

UploadsAPI.partialUpdateUpload(uuid: uuid, patchedUploadForOwnerRequest: patchedUploadForOwnerRequest) { (response, error) in
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
 **patchedUploadForOwnerRequest** | [**PatchedUploadForOwnerRequest**](PatchedUploadForOwnerRequest.md) |  | [optional] 

### Return type

[**UploadForOwner**](UploadForOwner.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUpload**
```swift
    open class func updateUpload(uuid: UUID, uploadForOwnerRequest: UploadForOwnerRequest, completion: @escaping (_ data: UploadForOwner?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let uploadForOwnerRequest = UploadForOwnerRequest(filename: "filename_example", track: TrackRequest(artist: SimpleArtistRequest(fid: "fid_example", mbid: 123, name: "name_example", creationDate: Date(), modificationDate: Date(), contentCategory: ContentCategoryEnum(), description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), attachmentCover: CoverFieldRequest(file: URL(string: "https://example.com")!), channel: 123), attributedTo: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), id: 123, fid: "fid_example", mbid: 123, title: "title_example", creationDate: Date(), isLocal: false, position: 123, discNumber: 123, downloadsCount: 123, copyright: "copyright_example", cover: nil), library: "library_example", channel: "channel_example", importStatus: ImportStatusEnum(), importMetadata: "TODO", importReference: "importReference_example", source: "source_example", audioFile: URL(string: "https://example.com")!) // UploadForOwnerRequest | 

UploadsAPI.updateUpload(uuid: uuid, uploadForOwnerRequest: uploadForOwnerRequest) { (response, error) in
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
 **uploadForOwnerRequest** | [**UploadForOwnerRequest**](UploadForOwnerRequest.md) |  | 

### Return type

[**UploadForOwner**](UploadForOwner.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

