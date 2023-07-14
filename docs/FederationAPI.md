# FederationAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptFederationLibraryFollow**](FederationAPI.md#acceptfederationlibraryfollow) | **POST** /api/v1/federation/follows/library/{uuid}/accept/ | 
[**createFederationFetch**](FederationAPI.md#createfederationfetch) | **POST** /api/v1/federation/fetches/ | 
[**createFederationInboxAction**](FederationAPI.md#createfederationinboxaction) | **POST** /api/v1/federation/inbox/action/ | 
[**createFederationLibraryFetch**](FederationAPI.md#createfederationlibraryfetch) | **POST** /api/v1/federation/libraries/fetch/ | 
[**createFederationLibraryFollow**](FederationAPI.md#createfederationlibraryfollow) | **POST** /api/v1/federation/follows/library/ | 
[**createFederationLibraryScan**](FederationAPI.md#createfederationlibraryscan) | **POST** /api/v1/federation/libraries/{uuid}/scan/ | 
[**deleteFederationLibraryFollow**](FederationAPI.md#deletefederationlibraryfollow) | **DELETE** /api/v1/federation/follows/library/{uuid}/ | 
[**getAllFederationLibraryFollows**](FederationAPI.md#getallfederationlibraryfollows) | **GET** /api/v1/federation/follows/library/all/ | 
[**getFederationActor**](FederationAPI.md#getfederationactor) | **GET** /api/v1/federation/actors/{full_username}/ | 
[**getFederationActorLibrary**](FederationAPI.md#getfederationactorlibrary) | **GET** /api/v1/federation/actors/{full_username}/libraries/ | 
[**getFederationDomain**](FederationAPI.md#getfederationdomain) | **GET** /api/v1/federation/domains/{name}/ | 
[**getFederationDomains**](FederationAPI.md#getfederationdomains) | **GET** /api/v1/federation/domains/ | 
[**getFederationFetch**](FederationAPI.md#getfederationfetch) | **GET** /api/v1/federation/fetches/{id}/ | 
[**getFederationInbox**](FederationAPI.md#getfederationinbox) | **GET** /api/v1/federation/inbox/{id}/ | 
[**getFederationInboxes**](FederationAPI.md#getfederationinboxes) | **GET** /api/v1/federation/inbox/ | 
[**getFederationLibrary**](FederationAPI.md#getfederationlibrary) | **GET** /api/v1/federation/libraries/{uuid}/ | 
[**getFederationLibraryFollow**](FederationAPI.md#getfederationlibraryfollow) | **GET** /api/v1/federation/follows/library/{uuid}/ | 
[**getFederationLibraryFollows**](FederationAPI.md#getfederationlibraryfollows) | **GET** /api/v1/federation/follows/library/ | 
[**partialUpdateFederationInbox**](FederationAPI.md#partialupdatefederationinbox) | **PATCH** /api/v1/federation/inbox/{id}/ | 
[**rejectFederationLibraryFollow**](FederationAPI.md#rejectfederationlibraryfollow) | **POST** /api/v1/federation/follows/library/{uuid}/reject/ | 
[**updateFederationInbox**](FederationAPI.md#updatefederationinbox) | **PUT** /api/v1/federation/inbox/{id}/ | 


# **acceptFederationLibraryFollow**
```swift
    open class func acceptFederationLibraryFollow(uuid: UUID, libraryFollowRequest: LibraryFollowRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let libraryFollowRequest = LibraryFollowRequest(target: "target_example") // LibraryFollowRequest | 

FederationAPI.acceptFederationLibraryFollow(uuid: uuid, libraryFollowRequest: libraryFollowRequest) { (response, error) in
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
 **libraryFollowRequest** | [**LibraryFollowRequest**](LibraryFollowRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFederationFetch**
```swift
    open class func createFederationFetch(fetchRequest: FetchRequest, completion: @escaping (_ data: Fetch?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let fetchRequest = FetchRequest(object: "object_example", force: false) // FetchRequest | 

FederationAPI.createFederationFetch(fetchRequest: fetchRequest) { (response, error) in
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
 **fetchRequest** | [**FetchRequest**](FetchRequest.md) |  | 

### Return type

[**Fetch**](Fetch.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFederationInboxAction**
```swift
    open class func createFederationInboxAction(inboxItemRequest: InboxItemRequest, completion: @escaping (_ data: InboxItem?, _ error: Error?) -> Void)
```



str(object='') -> str str(bytes_or_buffer[, encoding[, errors]]) -> str  Create a new string object from the given object. If encoding or errors is specified, then the object must expose a data buffer that will be decoded using the given encoding and error handler. Otherwise, returns the result of object.__str__() (if defined) or repr(object). encoding defaults to sys.getdefaultencoding(). errors defaults to 'strict'.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let inboxItemRequest = InboxItemRequest(activity: ActivityRequest(uuid: 123, fid: "fid_example", actor: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), payload: "TODO", creationDate: Date(), type: "type_example"), isRead: false) // InboxItemRequest | 

FederationAPI.createFederationInboxAction(inboxItemRequest: inboxItemRequest) { (response, error) in
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
 **inboxItemRequest** | [**InboxItemRequest**](InboxItemRequest.md) |  | 

### Return type

[**InboxItem**](InboxItem.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFederationLibraryFetch**
```swift
    open class func createFederationLibraryFetch(libraryRequest: LibraryRequest, completion: @escaping (_ data: Library?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let libraryRequest = LibraryRequest(fid: "fid_example", uuid: 123, actor: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), name: "name_example", description: "description_example", creationDate: Date(), privacyLevel: LibraryPrivacyLevelEnum(), follow: NestedLibraryFollowRequest(creationDate: Date(), uuid: 123, fid: "fid_example", approved: false), latestScan: LibraryScanRequest(totalFiles: 123, processedFiles: 123, erroredFiles: 123, status: "status_example", creationDate: Date(), modificationDate: Date())) // LibraryRequest | 

FederationAPI.createFederationLibraryFetch(libraryRequest: libraryRequest) { (response, error) in
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
 **libraryRequest** | [**LibraryRequest**](LibraryRequest.md) |  | 

### Return type

[**Library**](Library.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFederationLibraryFollow**
```swift
    open class func createFederationLibraryFollow(libraryFollowRequest: LibraryFollowRequest, completion: @escaping (_ data: LibraryFollow?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let libraryFollowRequest = LibraryFollowRequest(target: "target_example") // LibraryFollowRequest | 

FederationAPI.createFederationLibraryFollow(libraryFollowRequest: libraryFollowRequest) { (response, error) in
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
 **libraryFollowRequest** | [**LibraryFollowRequest**](LibraryFollowRequest.md) |  | 

### Return type

[**LibraryFollow**](LibraryFollow.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFederationLibraryScan**
```swift
    open class func createFederationLibraryScan(uuid: UUID, libraryRequest: LibraryRequest, completion: @escaping (_ data: Library?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let libraryRequest = LibraryRequest(fid: "fid_example", uuid: 123, actor: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), name: "name_example", description: "description_example", creationDate: Date(), privacyLevel: LibraryPrivacyLevelEnum(), follow: NestedLibraryFollowRequest(creationDate: Date(), uuid: 123, fid: "fid_example", approved: false), latestScan: LibraryScanRequest(totalFiles: 123, processedFiles: 123, erroredFiles: 123, status: "status_example", creationDate: Date(), modificationDate: Date())) // LibraryRequest | 

FederationAPI.createFederationLibraryScan(uuid: uuid, libraryRequest: libraryRequest) { (response, error) in
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
 **libraryRequest** | [**LibraryRequest**](LibraryRequest.md) |  | 

### Return type

[**Library**](Library.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFederationLibraryFollow**
```swift
    open class func deleteFederationLibraryFollow(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

FederationAPI.deleteFederationLibraryFollow(uuid: uuid) { (response, error) in
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

# **getAllFederationLibraryFollows**
```swift
    open class func getAllFederationLibraryFollows(completion: @escaping (_ data: LibraryFollow?, _ error: Error?) -> Void)
```



Return all the subscriptions of the current user, with only limited data to have a performant endpoint and avoid lots of queries just to display subscription status in the UI

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient


FederationAPI.getAllFederationLibraryFollows() { (response, error) in
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

[**LibraryFollow**](LibraryFollow.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFederationActor**
```swift
    open class func getFederationActor(fullUsername: String, completion: @escaping (_ data: FullActor?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let fullUsername = "fullUsername_example" // String | 

FederationAPI.getFederationActor(fullUsername: fullUsername) { (response, error) in
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
 **fullUsername** | **String** |  | 

### Return type

[**FullActor**](FullActor.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFederationActorLibrary**
```swift
    open class func getFederationActorLibrary(fullUsername: String, completion: @escaping (_ data: LibraryForOwner?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let fullUsername = "fullUsername_example" // String | 

FederationAPI.getFederationActorLibrary(fullUsername: fullUsername) { (response, error) in
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
 **fullUsername** | **String** |  | 

### Return type

[**LibraryForOwner**](LibraryForOwner.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFederationDomain**
```swift
    open class func getFederationDomain(name: String, completion: @escaping (_ data: Domain?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let name = "name_example" // String | A unique value identifying this domain.

FederationAPI.getFederationDomain(name: name) { (response, error) in
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
 **name** | **String** | A unique value identifying this domain. | 

### Return type

[**Domain**](Domain.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFederationDomains**
```swift
    open class func getFederationDomains(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: PaginatedDomainList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)

FederationAPI.getFederationDomains(ordering: ordering, page: page, pageSize: pageSize) { (response, error) in
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
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 

### Return type

[**PaginatedDomainList**](PaginatedDomainList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFederationFetch**
```swift
    open class func getFederationFetch(id: Int, completion: @escaping (_ data: Fetch?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this fetch.

FederationAPI.getFederationFetch(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this fetch. | 

### Return type

[**Fetch**](Fetch.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFederationInbox**
```swift
    open class func getFederationInbox(id: Int, completion: @escaping (_ data: InboxItem?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this inbox item.

FederationAPI.getFederationInbox(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this inbox item. | 

### Return type

[**InboxItem**](InboxItem.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFederationInboxes**
```swift
    open class func getFederationInboxes(activityActor: Int? = nil, activityType: String? = nil, before: Double? = nil, isRead: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: PaginatedInboxItemList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let activityActor = 987 // Int |  (optional)
let activityType = "activityType_example" // String |  (optional)
let before = 987 // Double |  (optional)
let isRead = true // Bool |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)

FederationAPI.getFederationInboxes(activityActor: activityActor, activityType: activityType, before: before, isRead: isRead, ordering: ordering, page: page, pageSize: pageSize) { (response, error) in
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
 **activityActor** | **Int** |  | [optional] 
 **activityType** | **String** |  | [optional] 
 **before** | **Double** |  | [optional] 
 **isRead** | **Bool** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 

### Return type

[**PaginatedInboxItemList**](PaginatedInboxItemList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFederationLibrary**
```swift
    open class func getFederationLibrary(uuid: UUID, completion: @escaping (_ data: Library?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

FederationAPI.getFederationLibrary(uuid: uuid) { (response, error) in
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

[**Library**](Library.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFederationLibraryFollow**
```swift
    open class func getFederationLibraryFollow(uuid: UUID, completion: @escaping (_ data: LibraryFollow?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

FederationAPI.getFederationLibraryFollow(uuid: uuid) { (response, error) in
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

[**LibraryFollow**](LibraryFollow.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFederationLibraryFollows**
```swift
    open class func getFederationLibraryFollows(approved: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: PaginatedLibraryFollowList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let approved = true // Bool |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)

FederationAPI.getFederationLibraryFollows(approved: approved, ordering: ordering, page: page, pageSize: pageSize) { (response, error) in
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
 **approved** | **Bool** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 

### Return type

[**PaginatedLibraryFollowList**](PaginatedLibraryFollowList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateFederationInbox**
```swift
    open class func partialUpdateFederationInbox(id: Int, patchedInboxItemRequest: PatchedInboxItemRequest? = nil, completion: @escaping (_ data: InboxItem?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this inbox item.
let patchedInboxItemRequest = PatchedInboxItemRequest(activity: ActivityRequest(uuid: 123, fid: "fid_example", actor: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), payload: "TODO", creationDate: Date(), type: "type_example"), isRead: false) // PatchedInboxItemRequest |  (optional)

FederationAPI.partialUpdateFederationInbox(id: id, patchedInboxItemRequest: patchedInboxItemRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this inbox item. | 
 **patchedInboxItemRequest** | [**PatchedInboxItemRequest**](PatchedInboxItemRequest.md) |  | [optional] 

### Return type

[**InboxItem**](InboxItem.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectFederationLibraryFollow**
```swift
    open class func rejectFederationLibraryFollow(uuid: UUID, libraryFollowRequest: LibraryFollowRequest, completion: @escaping (_ data: LibraryFollow?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let libraryFollowRequest = LibraryFollowRequest(target: "target_example") // LibraryFollowRequest | 

FederationAPI.rejectFederationLibraryFollow(uuid: uuid, libraryFollowRequest: libraryFollowRequest) { (response, error) in
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
 **libraryFollowRequest** | [**LibraryFollowRequest**](LibraryFollowRequest.md) |  | 

### Return type

[**LibraryFollow**](LibraryFollow.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFederationInbox**
```swift
    open class func updateFederationInbox(id: Int, inboxItemRequest: InboxItemRequest, completion: @escaping (_ data: InboxItem?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this inbox item.
let inboxItemRequest = InboxItemRequest(activity: ActivityRequest(uuid: 123, fid: "fid_example", actor: APIActorRequest(fid: "fid_example", url: "url_example", creationDate: Date(), summary: "summary_example", preferredUsername: "preferredUsername_example", name: "name_example", lastFetchDate: Date(), domain: "domain_example", type: FederationChoiceEnum(), manuallyApprovesFollowers: false), payload: "TODO", creationDate: Date(), type: "type_example"), isRead: false) // InboxItemRequest | 

FederationAPI.updateFederationInbox(id: id, inboxItemRequest: inboxItemRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this inbox item. | 
 **inboxItemRequest** | [**InboxItemRequest**](InboxItemRequest.md) |  | 

### Return type

[**InboxItem**](InboxItem.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

