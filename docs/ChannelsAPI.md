# ChannelsAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createChannel**](ChannelsAPI.md#createchannel) | **POST** /api/v1/channels/ | 
[**deleteChannel**](ChannelsAPI.md#deletechannel) | **DELETE** /api/v1/channels/{composite}/ | 
[**getChannel**](ChannelsAPI.md#getchannel) | **GET** /api/v1/channels/{composite}/ | 
[**getChannelMetadataChoices**](ChannelsAPI.md#getchannelmetadatachoices) | **GET** /api/v1/channels/metadata-choices/ | 
[**getChannelRss**](ChannelsAPI.md#getchannelrss) | **GET** /api/v1/channels/{composite}/rss/ | 
[**getChannels**](ChannelsAPI.md#getchannels) | **GET** /api/v1/channels/ | 
[**partialUpdateChannel**](ChannelsAPI.md#partialupdatechannel) | **PATCH** /api/v1/channels/{composite}/ | 
[**subscribeChannel**](ChannelsAPI.md#subscribechannel) | **POST** /api/v1/channels/{composite}/subscribe/ | 
[**subscribeChannelRss**](ChannelsAPI.md#subscribechannelrss) | **POST** /api/v1/channels/rss-subscribe/ | 
[**unsubscribeChannel**](ChannelsAPI.md#unsubscribechannel) | **DELETE** /api/v1/channels/{composite}/unsubscribe/ | 
[**unsubscribeChannel2**](ChannelsAPI.md#unsubscribechannel2) | **POST** /api/v1/channels/{composite}/unsubscribe/ | 
[**updateChannel**](ChannelsAPI.md#updatechannel) | **PUT** /api/v1/channels/{composite}/ | 


# **createChannel**
```swift
    open class func createChannel(channelCreateRequest: ChannelCreateRequest, completion: @escaping (_ data: ChannelCreate?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let channelCreateRequest = ChannelCreateRequest(cover: "cover_example", name: "name_example", username: "username_example", description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), tags: ["tags_example"], contentCategory: ContentCategoryEnum(), metadata: "TODO") // ChannelCreateRequest | 

ChannelsAPI.createChannel(channelCreateRequest: channelCreateRequest) { (response, error) in
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
 **channelCreateRequest** | [**ChannelCreateRequest**](ChannelCreateRequest.md) |  | 

### Return type

[**ChannelCreate**](ChannelCreate.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteChannel**
```swift
    open class func deleteChannel(composite: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let composite = "composite_example" // String | 

ChannelsAPI.deleteChannel(composite: composite) { (response, error) in
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
 **composite** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChannel**
```swift
    open class func getChannel(composite: String, completion: @escaping (_ data: Channel?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let composite = "composite_example" // String | 

ChannelsAPI.getChannel(composite: composite) { (response, error) in
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
 **composite** | **String** |  | 

### Return type

[**Channel**](Channel.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChannelMetadataChoices**
```swift
    open class func getChannelMetadataChoices(completion: @escaping (_ data: Channel?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient


ChannelsAPI.getChannelMetadataChoices() { (response, error) in
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

[**Channel**](Channel.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChannelRss**
```swift
    open class func getChannelRss(composite: String, completion: @escaping (_ data: Channel?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let composite = "composite_example" // String | 

ChannelsAPI.getChannelRss(composite: composite) { (response, error) in
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
 **composite** | **String** |  | 

### Return type

[**Channel**](Channel.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChannels**
```swift
    open class func getChannels(external: Bool? = nil, hidden: Bool? = nil, ordering: [Ordering_getChannels]? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, scope: String? = nil, subscribed: Bool? = nil, tag: [String]? = nil, completion: @escaping (_ data: PaginatedChannelList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let external = true // Bool |  (optional)
let hidden = true // Bool |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let subscribed = true // Bool |  (optional)
let tag = ["inner_example"] // [String] |  (optional)

ChannelsAPI.getChannels(external: external, hidden: hidden, ordering: ordering, page: page, pageSize: pageSize, q: q, scope: scope, subscribed: subscribed, tag: tag) { (response, error) in
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
 **external** | **Bool** |  | [optional] 
 **hidden** | **Bool** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **q** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 
 **subscribed** | **Bool** |  | [optional] 
 **tag** | [**[String]**](String.md) |  | [optional] 

### Return type

[**PaginatedChannelList**](PaginatedChannelList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateChannel**
```swift
    open class func partialUpdateChannel(composite: String, patchedChannelUpdateRequest: PatchedChannelUpdateRequest? = nil, completion: @escaping (_ data: ChannelUpdate?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let composite = "composite_example" // String | 
let patchedChannelUpdateRequest = PatchedChannelUpdateRequest(cover: "cover_example", name: "name_example", description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), tags: ["tags_example"], contentCategory: ContentCategoryEnum(), metadata: "TODO") // PatchedChannelUpdateRequest |  (optional)

ChannelsAPI.partialUpdateChannel(composite: composite, patchedChannelUpdateRequest: patchedChannelUpdateRequest) { (response, error) in
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
 **composite** | **String** |  | 
 **patchedChannelUpdateRequest** | [**PatchedChannelUpdateRequest**](PatchedChannelUpdateRequest.md) |  | [optional] 

### Return type

[**ChannelUpdate**](ChannelUpdate.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscribeChannel**
```swift
    open class func subscribeChannel(composite: String, channelRequest: ChannelRequest, completion: @escaping (_ data: Channel?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let composite = "composite_example" // String | 
let channelRequest = ChannelRequest(uuid: 123, artist: SimpleChannelArtistRequest(id: 123, fid: "fid_example", mbid: "mbid_example", name: "name_example", creationDate: Date(), modificationDate: Date(), isLocal: false, contentCategory: "contentCategory_example", description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), cover: CoverFieldRequest(file: URL(string: "https://example.com")!), channel: 123, tracksCount: 123, tags: ["tags_example"]), attributedTo: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), creationDate: Date(), metadata: "TODO", rssUrl: "rssUrl_example") // ChannelRequest | 

ChannelsAPI.subscribeChannel(composite: composite, channelRequest: channelRequest) { (response, error) in
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
 **composite** | **String** |  | 
 **channelRequest** | [**ChannelRequest**](ChannelRequest.md) |  | 

### Return type

[**Channel**](Channel.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscribeChannelRss**
```swift
    open class func subscribeChannelRss(channelRequest: ChannelRequest, completion: @escaping (_ data: Channel?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let channelRequest = ChannelRequest(uuid: 123, artist: SimpleChannelArtistRequest(id: 123, fid: "fid_example", mbid: "mbid_example", name: "name_example", creationDate: Date(), modificationDate: Date(), isLocal: false, contentCategory: "contentCategory_example", description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), cover: CoverFieldRequest(file: URL(string: "https://example.com")!), channel: 123, tracksCount: 123, tags: ["tags_example"]), attributedTo: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), creationDate: Date(), metadata: "TODO", rssUrl: "rssUrl_example") // ChannelRequest | 

ChannelsAPI.subscribeChannelRss(channelRequest: channelRequest) { (response, error) in
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
 **channelRequest** | [**ChannelRequest**](ChannelRequest.md) |  | 

### Return type

[**Channel**](Channel.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unsubscribeChannel**
```swift
    open class func unsubscribeChannel(composite: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let composite = "composite_example" // String | 

ChannelsAPI.unsubscribeChannel(composite: composite) { (response, error) in
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
 **composite** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unsubscribeChannel2**
```swift
    open class func unsubscribeChannel2(composite: String, channelRequest: ChannelRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let composite = "composite_example" // String | 
let channelRequest = ChannelRequest(uuid: 123, artist: SimpleChannelArtistRequest(id: 123, fid: "fid_example", mbid: "mbid_example", name: "name_example", creationDate: Date(), modificationDate: Date(), isLocal: false, contentCategory: "contentCategory_example", description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), cover: CoverFieldRequest(file: URL(string: "https://example.com")!), channel: 123, tracksCount: 123, tags: ["tags_example"]), attributedTo: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), creationDate: Date(), metadata: "TODO", rssUrl: "rssUrl_example") // ChannelRequest | 

ChannelsAPI.unsubscribeChannel2(composite: composite, channelRequest: channelRequest) { (response, error) in
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
 **composite** | **String** |  | 
 **channelRequest** | [**ChannelRequest**](ChannelRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateChannel**
```swift
    open class func updateChannel(composite: String, channelUpdateRequest: ChannelUpdateRequest, completion: @escaping (_ data: ChannelUpdate?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let composite = "composite_example" // String | 
let channelUpdateRequest = ChannelUpdateRequest(cover: "cover_example", name: "name_example", description: ContentRequest(text: "text_example", contentType: ContentTypeEnum()), tags: ["tags_example"], contentCategory: ContentCategoryEnum(), metadata: "TODO") // ChannelUpdateRequest | 

ChannelsAPI.updateChannel(composite: composite, channelUpdateRequest: channelUpdateRequest) { (response, error) in
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
 **composite** | **String** |  | 
 **channelUpdateRequest** | [**ChannelUpdateRequest**](ChannelUpdateRequest.md) |  | 

### Return type

[**ChannelUpdate**](ChannelUpdate.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

