# ManageAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminCreateAccountAction**](ManageAPI.md#admincreateaccountaction) | **POST** /api/v1/manage/accounts/action/ | 
[**adminCreateAlbumAction**](ManageAPI.md#admincreatealbumaction) | **POST** /api/v1/manage/library/albums/action/ | 
[**adminCreateArtistAction**](ManageAPI.md#admincreateartistaction) | **POST** /api/v1/manage/library/artists/action/ | 
[**adminCreateFederationDomain**](ManageAPI.md#admincreatefederationdomain) | **POST** /api/v1/manage/federation/domains/ | 
[**adminCreateFederationDomainAction**](ManageAPI.md#admincreatefederationdomainaction) | **POST** /api/v1/manage/federation/domains/action/ | 
[**adminCreateInvitation**](ManageAPI.md#admincreateinvitation) | **POST** /api/v1/manage/users/invitations/ | 
[**adminCreateInvitationAction**](ManageAPI.md#admincreateinvitationaction) | **POST** /api/v1/manage/users/invitations/action/ | 
[**adminCreateLibraryAction**](ManageAPI.md#admincreatelibraryaction) | **POST** /api/v1/manage/library/libraries/action/ | 
[**adminCreateTag**](ManageAPI.md#admincreatetag) | **POST** /api/v1/manage/tags/ | 
[**adminCreateTagAction**](ManageAPI.md#admincreatetagaction) | **POST** /api/v1/manage/tags/action/ | 
[**adminCreateTrackAction**](ManageAPI.md#admincreatetrackaction) | **POST** /api/v1/manage/library/tracks/action/ | 
[**adminCreateUploadAction**](ManageAPI.md#admincreateuploadaction) | **POST** /api/v1/manage/library/uploads/action/ | 
[**adminDeleteAlbum**](ManageAPI.md#admindeletealbum) | **DELETE** /api/v1/manage/library/albums/{id}/ | 
[**adminDeleteArtist**](ManageAPI.md#admindeleteartist) | **DELETE** /api/v1/manage/library/artists/{id}/ | 
[**adminDeleteChannel**](ManageAPI.md#admindeletechannel) | **DELETE** /api/v1/manage/channels/{composite}/ | 
[**adminDeleteLibrary**](ManageAPI.md#admindeletelibrary) | **DELETE** /api/v1/manage/library/libraries/{uuid}/ | 
[**adminDeleteTag**](ManageAPI.md#admindeletetag) | **DELETE** /api/v1/manage/tags/{name}/ | 
[**adminDeleteTrack**](ManageAPI.md#admindeletetrack) | **DELETE** /api/v1/manage/library/tracks/{id}/ | 
[**adminDeleteUpload**](ManageAPI.md#admindeleteupload) | **DELETE** /api/v1/manage/library/uploads/{uuid}/ | 
[**adminGetAccount**](ManageAPI.md#admingetaccount) | **GET** /api/v1/manage/accounts/{id}/ | 
[**adminGetAccountStats**](ManageAPI.md#admingetaccountstats) | **GET** /api/v1/manage/accounts/{id}/stats/ | 
[**adminGetAccounts**](ManageAPI.md#admingetaccounts) | **GET** /api/v1/manage/accounts/ | 
[**adminGetAlbum**](ManageAPI.md#admingetalbum) | **GET** /api/v1/manage/library/albums/{id}/ | 
[**adminGetAlbums**](ManageAPI.md#admingetalbums) | **GET** /api/v1/manage/library/albums/ | 
[**adminGetArtist**](ManageAPI.md#admingetartist) | **GET** /api/v1/manage/library/artists/{id}/ | 
[**adminGetArtists**](ManageAPI.md#admingetartists) | **GET** /api/v1/manage/library/artists/ | 
[**adminGetChannel**](ManageAPI.md#admingetchannel) | **GET** /api/v1/manage/channels/{composite}/ | 
[**adminGetChannelStats**](ManageAPI.md#admingetchannelstats) | **GET** /api/v1/manage/channels/{composite}/stats/ | 
[**adminGetChannels**](ManageAPI.md#admingetchannels) | **GET** /api/v1/manage/channels/ | 
[**adminGetFederationDomain**](ManageAPI.md#admingetfederationdomain) | **GET** /api/v1/manage/federation/domains/{name}/ | 
[**adminGetFederationDomainNodeinfo**](ManageAPI.md#admingetfederationdomainnodeinfo) | **GET** /api/v1/manage/federation/domains/{name}/nodeinfo/ | 
[**adminGetFederationDomainStats**](ManageAPI.md#admingetfederationdomainstats) | **GET** /api/v1/manage/federation/domains/{name}/stats/ | 
[**adminGetFederationDomains**](ManageAPI.md#admingetfederationdomains) | **GET** /api/v1/manage/federation/domains/ | 
[**adminGetInvitation**](ManageAPI.md#admingetinvitation) | **GET** /api/v1/manage/users/invitations/{id}/ | 
[**adminGetInvitations**](ManageAPI.md#admingetinvitations) | **GET** /api/v1/manage/users/invitations/ | 
[**adminGetLibraries**](ManageAPI.md#admingetlibraries) | **GET** /api/v1/manage/library/libraries/ | 
[**adminGetLibrary**](ManageAPI.md#admingetlibrary) | **GET** /api/v1/manage/library/libraries/{uuid}/ | 
[**adminGetLibraryAlbumStats**](ManageAPI.md#admingetlibraryalbumstats) | **GET** /api/v1/manage/library/albums/{id}/stats/ | 
[**adminGetLibraryArtistStats**](ManageAPI.md#admingetlibraryartiststats) | **GET** /api/v1/manage/library/artists/{id}/stats/ | 
[**adminGetLibraryStats**](ManageAPI.md#admingetlibrarystats) | **GET** /api/v1/manage/library/libraries/{uuid}/stats/ | 
[**adminGetTag**](ManageAPI.md#admingettag) | **GET** /api/v1/manage/tags/{name}/ | 
[**adminGetTags**](ManageAPI.md#admingettags) | **GET** /api/v1/manage/tags/ | 
[**adminGetTrack**](ManageAPI.md#admingettrack) | **GET** /api/v1/manage/library/tracks/{id}/ | 
[**adminGetTrackStats**](ManageAPI.md#admingettrackstats) | **GET** /api/v1/manage/library/tracks/{id}/stats/ | 
[**adminGetTracks**](ManageAPI.md#admingettracks) | **GET** /api/v1/manage/library/tracks/ | 
[**adminGetUpload**](ManageAPI.md#admingetupload) | **GET** /api/v1/manage/library/uploads/{uuid}/ | 
[**adminGetUploads**](ManageAPI.md#admingetuploads) | **GET** /api/v1/manage/library/uploads/ | 
[**adminGetUser**](ManageAPI.md#admingetuser) | **GET** /api/v1/manage/users/users/{id}/ | 
[**adminGetUsers**](ManageAPI.md#admingetusers) | **GET** /api/v1/manage/users/users/ | 
[**adminPartialUpdateFederationDomain**](ManageAPI.md#adminpartialupdatefederationdomain) | **PATCH** /api/v1/manage/federation/domains/{name}/ | 
[**adminPartialUpdateInvitation**](ManageAPI.md#adminpartialupdateinvitation) | **PATCH** /api/v1/manage/users/invitations/{id}/ | 
[**adminPartialUpdateLibrary**](ManageAPI.md#adminpartialupdatelibrary) | **PATCH** /api/v1/manage/library/libraries/{uuid}/ | 
[**adminPartialUpdateUser**](ManageAPI.md#adminpartialupdateuser) | **PATCH** /api/v1/manage/users/users/{id}/ | 
[**adminUpdateFederationDomain**](ManageAPI.md#adminupdatefederationdomain) | **PUT** /api/v1/manage/federation/domains/{name}/ | 
[**adminUpdateInvitation**](ManageAPI.md#adminupdateinvitation) | **PUT** /api/v1/manage/users/invitations/{id}/ | 
[**adminUpdateLibrary**](ManageAPI.md#adminupdatelibrary) | **PUT** /api/v1/manage/library/libraries/{uuid}/ | 
[**adminUpdateUser**](ManageAPI.md#adminupdateuser) | **PUT** /api/v1/manage/users/users/{id}/ | 
[**moderationCreateInstancePolicy**](ManageAPI.md#moderationcreateinstancepolicy) | **POST** /api/v1/manage/moderation/instance-policies/ | 
[**moderationCreateNote**](ManageAPI.md#moderationcreatenote) | **POST** /api/v1/manage/moderation/notes/ | 
[**moderationDeleteInstancePolicy**](ManageAPI.md#moderationdeleteinstancepolicy) | **DELETE** /api/v1/manage/moderation/instance-policies/{id}/ | 
[**moderationDeleteNote**](ManageAPI.md#moderationdeletenote) | **DELETE** /api/v1/manage/moderation/notes/{uuid}/ | 
[**moderationGetInstancePolicies**](ManageAPI.md#moderationgetinstancepolicies) | **GET** /api/v1/manage/moderation/instance-policies/ | 
[**moderationGetInstancePolicy**](ManageAPI.md#moderationgetinstancepolicy) | **GET** /api/v1/manage/moderation/instance-policies/{id}/ | 
[**moderationGetNote**](ManageAPI.md#moderationgetnote) | **GET** /api/v1/manage/moderation/notes/{uuid}/ | 
[**moderationGetNotes**](ManageAPI.md#moderationgetnotes) | **GET** /api/v1/manage/moderation/notes/ | 
[**moderationGetReport**](ManageAPI.md#moderationgetreport) | **GET** /api/v1/manage/moderation/reports/{uuid}/ | 
[**moderationGetReports**](ManageAPI.md#moderationgetreports) | **GET** /api/v1/manage/moderation/reports/ | 
[**moderationGetRequest**](ManageAPI.md#moderationgetrequest) | **GET** /api/v1/manage/moderation/requests/{uuid}/ | 
[**moderationGetRequests**](ManageAPI.md#moderationgetrequests) | **GET** /api/v1/manage/moderation/requests/ | 
[**moderationPartialUpdateInstancePolicy**](ManageAPI.md#moderationpartialupdateinstancepolicy) | **PATCH** /api/v1/manage/moderation/instance-policies/{id}/ | 
[**moderationPartialUpdateReport**](ManageAPI.md#moderationpartialupdatereport) | **PATCH** /api/v1/manage/moderation/reports/{uuid}/ | 
[**moderationPartialUpdateRequest**](ManageAPI.md#moderationpartialupdaterequest) | **PATCH** /api/v1/manage/moderation/requests/{uuid}/ | 
[**moderationUpdateInstancePolicy**](ManageAPI.md#moderationupdateinstancepolicy) | **PUT** /api/v1/manage/moderation/instance-policies/{id}/ | 
[**moderationUpdateReport**](ManageAPI.md#moderationupdatereport) | **PUT** /api/v1/manage/moderation/reports/{uuid}/ | 
[**moderationUpdateRequest**](ManageAPI.md#moderationupdaterequest) | **PUT** /api/v1/manage/moderation/requests/{uuid}/ | 


# **adminCreateAccountAction**
```swift
    open class func adminCreateAccountAction(manageActorRequest: ManageActorRequest, completion: @escaping (_ data: ManageActor?, _ error: Error?) -> Void)
```



str(object='') -> str str(bytes_or_buffer[, encoding[, errors]]) -> str  Create a new string object from the given object. If encoding or errors is specified, then the object must expose a data buffer that will be decoded using the given encoding and error handler. Otherwise, returns the result of object.__str__() (if defined) or repr(object). encoding defaults to sys.getdefaultencoding(). errors defaults to 'strict'.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let manageActorRequest = ManageActorRequest(url: "url_example", fid: "fid_example", preferredUsername: "preferredUsername_example", domain: "domain_example", name: "name_example", summary: "summary_example", type: FederationChoiceEnum(), lastFetchDate: Date(), inboxUrl: "inboxUrl_example", outboxUrl: "outboxUrl_example", sharedInboxUrl: "sharedInboxUrl_example", manuallyApprovesFollowers: false, user: ManageUserRequest(name: "name_example", isActive: false, isStaff: false, isSuperuser: false, uploadQuota: 123)) // ManageActorRequest | 

ManageAPI.adminCreateAccountAction(manageActorRequest: manageActorRequest) { (response, error) in
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
 **manageActorRequest** | [**ManageActorRequest**](ManageActorRequest.md) |  | 

### Return type

[**ManageActor**](ManageActor.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateAlbumAction**
```swift
    open class func adminCreateAlbumAction(manageAlbumRequest: ManageAlbumRequest, completion: @escaping (_ data: ManageAlbum?, _ error: Error?) -> Void)
```



str(object='') -> str str(bytes_or_buffer[, encoding[, errors]]) -> str  Create a new string object from the given object. If encoding or errors is specified, then the object must expose a data buffer that will be decoded using the given encoding and error handler. Otherwise, returns the result of object.__str__() (if defined) or repr(object). encoding defaults to sys.getdefaultencoding(). errors defaults to 'strict'.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let manageAlbumRequest = ManageAlbumRequest(fid: "fid_example", mbid: 123, title: "title_example", creationDate: Date(), releaseDate: Date(), cover: CoverFieldRequest(file: URL(string: "https://example.com")!), domain: "domain_example", artist: ManageNestedArtistRequest(fid: "fid_example", mbid: 123, name: "name_example", creationDate: Date(), domain: "domain_example"), attributedTo: ManageBaseActorRequest(url: "url_example", fid: "fid_example", preferredUsername: "preferredUsername_example", domain: "domain_example", name: "name_example", summary: "summary_example", type: FederationChoiceEnum(), lastFetchDate: Date(), inboxUrl: "inboxUrl_example", outboxUrl: "outboxUrl_example", sharedInboxUrl: "sharedInboxUrl_example", manuallyApprovesFollowers: false)) // ManageAlbumRequest | 

ManageAPI.adminCreateAlbumAction(manageAlbumRequest: manageAlbumRequest) { (response, error) in
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
 **manageAlbumRequest** | [**ManageAlbumRequest**](ManageAlbumRequest.md) |  | 

### Return type

[**ManageAlbum**](ManageAlbum.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateArtistAction**
```swift
    open class func adminCreateArtistAction(manageArtistRequest: ManageArtistRequest, completion: @escaping (_ data: ManageArtist?, _ error: Error?) -> Void)
```



str(object='') -> str str(bytes_or_buffer[, encoding[, errors]]) -> str  Create a new string object from the given object. If encoding or errors is specified, then the object must expose a data buffer that will be decoded using the given encoding and error handler. Otherwise, returns the result of object.__str__() (if defined) or repr(object). encoding defaults to sys.getdefaultencoding(). errors defaults to 'strict'.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let manageArtistRequest = ManageArtistRequest(fid: "fid_example", mbid: 123, name: "name_example", creationDate: Date(), domain: "domain_example", attributedTo: ManageBaseActorRequest(url: "url_example", fid: "fid_example", preferredUsername: "preferredUsername_example", domain: "domain_example", name: "name_example", summary: "summary_example", type: FederationChoiceEnum(), lastFetchDate: Date(), inboxUrl: "inboxUrl_example", outboxUrl: "outboxUrl_example", sharedInboxUrl: "sharedInboxUrl_example", manuallyApprovesFollowers: false), cover: CoverFieldRequest(file: URL(string: "https://example.com")!), contentCategory: ContentCategoryEnum()) // ManageArtistRequest | 

ManageAPI.adminCreateArtistAction(manageArtistRequest: manageArtistRequest) { (response, error) in
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
 **manageArtistRequest** | [**ManageArtistRequest**](ManageArtistRequest.md) |  | 

### Return type

[**ManageArtist**](ManageArtist.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateFederationDomain**
```swift
    open class func adminCreateFederationDomain(manageDomainRequest: ManageDomainRequest, completion: @escaping (_ data: ManageDomain?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let manageDomainRequest = ManageDomainRequest(name: "name_example", allowed: false) // ManageDomainRequest | 

ManageAPI.adminCreateFederationDomain(manageDomainRequest: manageDomainRequest) { (response, error) in
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
 **manageDomainRequest** | [**ManageDomainRequest**](ManageDomainRequest.md) |  | 

### Return type

[**ManageDomain**](ManageDomain.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateFederationDomainAction**
```swift
    open class func adminCreateFederationDomainAction(manageDomainRequest: ManageDomainRequest, completion: @escaping (_ data: ManageDomain?, _ error: Error?) -> Void)
```



str(object='') -> str str(bytes_or_buffer[, encoding[, errors]]) -> str  Create a new string object from the given object. If encoding or errors is specified, then the object must expose a data buffer that will be decoded using the given encoding and error handler. Otherwise, returns the result of object.__str__() (if defined) or repr(object). encoding defaults to sys.getdefaultencoding(). errors defaults to 'strict'.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let manageDomainRequest = ManageDomainRequest(name: "name_example", allowed: false) // ManageDomainRequest | 

ManageAPI.adminCreateFederationDomainAction(manageDomainRequest: manageDomainRequest) { (response, error) in
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
 **manageDomainRequest** | [**ManageDomainRequest**](ManageDomainRequest.md) |  | 

### Return type

[**ManageDomain**](ManageDomain.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateInvitation**
```swift
    open class func adminCreateInvitation(manageInvitationRequest: ManageInvitationRequest? = nil, completion: @escaping (_ data: ManageInvitation?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let manageInvitationRequest = ManageInvitationRequest(owner: ManageUserSimpleRequest(username: "username_example", email: "email_example", name: "name_example", isActive: false, isStaff: false, isSuperuser: false, dateJoined: Date(), lastActivity: Date(), privacyLevel: PrivacyLevelEnum(), uploadQuota: 123), invitedUser: nil, code: "code_example", users: [nil]) // ManageInvitationRequest |  (optional)

ManageAPI.adminCreateInvitation(manageInvitationRequest: manageInvitationRequest) { (response, error) in
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
 **manageInvitationRequest** | [**ManageInvitationRequest**](ManageInvitationRequest.md) |  | [optional] 

### Return type

[**ManageInvitation**](ManageInvitation.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateInvitationAction**
```swift
    open class func adminCreateInvitationAction(manageInvitationRequest: ManageInvitationRequest? = nil, completion: @escaping (_ data: ManageInvitation?, _ error: Error?) -> Void)
```



str(object='') -> str str(bytes_or_buffer[, encoding[, errors]]) -> str  Create a new string object from the given object. If encoding or errors is specified, then the object must expose a data buffer that will be decoded using the given encoding and error handler. Otherwise, returns the result of object.__str__() (if defined) or repr(object). encoding defaults to sys.getdefaultencoding(). errors defaults to 'strict'.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let manageInvitationRequest = ManageInvitationRequest(owner: ManageUserSimpleRequest(username: "username_example", email: "email_example", name: "name_example", isActive: false, isStaff: false, isSuperuser: false, dateJoined: Date(), lastActivity: Date(), privacyLevel: PrivacyLevelEnum(), uploadQuota: 123), invitedUser: nil, code: "code_example", users: [nil]) // ManageInvitationRequest |  (optional)

ManageAPI.adminCreateInvitationAction(manageInvitationRequest: manageInvitationRequest) { (response, error) in
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
 **manageInvitationRequest** | [**ManageInvitationRequest**](ManageInvitationRequest.md) |  | [optional] 

### Return type

[**ManageInvitation**](ManageInvitation.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateLibraryAction**
```swift
    open class func adminCreateLibraryAction(manageLibraryRequest: ManageLibraryRequest, completion: @escaping (_ data: ManageLibrary?, _ error: Error?) -> Void)
```



str(object='') -> str str(bytes_or_buffer[, encoding[, errors]]) -> str  Create a new string object from the given object. If encoding or errors is specified, then the object must expose a data buffer that will be decoded using the given encoding and error handler. Otherwise, returns the result of object.__str__() (if defined) or repr(object). encoding defaults to sys.getdefaultencoding(). errors defaults to 'strict'.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let manageLibraryRequest = ManageLibraryRequest(name: "name_example", description: "description_example", domain: "domain_example", privacyLevel: LibraryPrivacyLevelEnum(), followersUrl: "followersUrl_example", actor: ManageBaseActorRequest(url: "url_example", fid: "fid_example", preferredUsername: "preferredUsername_example", domain: "domain_example", name: "name_example", summary: "summary_example", type: FederationChoiceEnum(), lastFetchDate: Date(), inboxUrl: "inboxUrl_example", outboxUrl: "outboxUrl_example", sharedInboxUrl: "sharedInboxUrl_example", manuallyApprovesFollowers: false)) // ManageLibraryRequest | 

ManageAPI.adminCreateLibraryAction(manageLibraryRequest: manageLibraryRequest) { (response, error) in
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
 **manageLibraryRequest** | [**ManageLibraryRequest**](ManageLibraryRequest.md) |  | 

### Return type

[**ManageLibrary**](ManageLibrary.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateTag**
```swift
    open class func adminCreateTag(manageTagRequest: ManageTagRequest, completion: @escaping (_ data: ManageTag?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let manageTagRequest = ManageTagRequest(name: "name_example", creationDate: Date()) // ManageTagRequest | 

ManageAPI.adminCreateTag(manageTagRequest: manageTagRequest) { (response, error) in
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
 **manageTagRequest** | [**ManageTagRequest**](ManageTagRequest.md) |  | 

### Return type

[**ManageTag**](ManageTag.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateTagAction**
```swift
    open class func adminCreateTagAction(manageTagRequest: ManageTagRequest, completion: @escaping (_ data: ManageTag?, _ error: Error?) -> Void)
```



str(object='') -> str str(bytes_or_buffer[, encoding[, errors]]) -> str  Create a new string object from the given object. If encoding or errors is specified, then the object must expose a data buffer that will be decoded using the given encoding and error handler. Otherwise, returns the result of object.__str__() (if defined) or repr(object). encoding defaults to sys.getdefaultencoding(). errors defaults to 'strict'.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let manageTagRequest = ManageTagRequest(name: "name_example", creationDate: Date()) // ManageTagRequest | 

ManageAPI.adminCreateTagAction(manageTagRequest: manageTagRequest) { (response, error) in
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
 **manageTagRequest** | [**ManageTagRequest**](ManageTagRequest.md) |  | 

### Return type

[**ManageTag**](ManageTag.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateTrackAction**
```swift
    open class func adminCreateTrackAction(manageTrackRequest: ManageTrackRequest, completion: @escaping (_ data: ManageTrack?, _ error: Error?) -> Void)
```



str(object='') -> str str(bytes_or_buffer[, encoding[, errors]]) -> str  Create a new string object from the given object. If encoding or errors is specified, then the object must expose a data buffer that will be decoded using the given encoding and error handler. Otherwise, returns the result of object.__str__() (if defined) or repr(object). encoding defaults to sys.getdefaultencoding(). errors defaults to 'strict'.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let manageTrackRequest = ManageTrackRequest(fid: "fid_example", mbid: 123, title: "title_example", creationDate: Date(), position: 123, discNumber: 123, domain: "domain_example", copyright: "copyright_example", license: "license_example", artist: ManageNestedArtistRequest(fid: "fid_example", mbid: 123, name: "name_example", creationDate: Date(), domain: "domain_example"), album: ManageTrackAlbumRequest(fid: "fid_example", mbid: 123, title: "title_example", creationDate: Date(), releaseDate: Date(), cover: CoverFieldRequest(file: URL(string: "https://example.com")!), domain: "domain_example", artist: nil), attributedTo: ManageBaseActorRequest(url: "url_example", fid: "fid_example", preferredUsername: "preferredUsername_example", domain: "domain_example", name: "name_example", summary: "summary_example", type: FederationChoiceEnum(), lastFetchDate: Date(), inboxUrl: "inboxUrl_example", outboxUrl: "outboxUrl_example", sharedInboxUrl: "sharedInboxUrl_example", manuallyApprovesFollowers: false), cover: nil) // ManageTrackRequest | 

ManageAPI.adminCreateTrackAction(manageTrackRequest: manageTrackRequest) { (response, error) in
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
 **manageTrackRequest** | [**ManageTrackRequest**](ManageTrackRequest.md) |  | 

### Return type

[**ManageTrack**](ManageTrack.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCreateUploadAction**
```swift
    open class func adminCreateUploadAction(manageUploadRequest: ManageUploadRequest, completion: @escaping (_ data: ManageUpload?, _ error: Error?) -> Void)
```



str(object='') -> str str(bytes_or_buffer[, encoding[, errors]]) -> str  Create a new string object from the given object. If encoding or errors is specified, then the object must expose a data buffer that will be decoded using the given encoding and error handler. Otherwise, returns the result of object.__str__() (if defined) or repr(object). encoding defaults to sys.getdefaultencoding(). errors defaults to 'strict'.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let manageUploadRequest = ManageUploadRequest(uuid: 123, fid: "fid_example", domain: "domain_example", audioFile: URL(string: "https://example.com")!, source: "source_example", mimetype: "mimetype_example", duration: 123, bitrate: 123, size: 123, creationDate: Date(), accessedDate: Date(), modificationDate: Date(), metadata: "TODO", importDate: Date(), importDetails: "TODO", importStatus: ImportStatusEnum(), importMetadata: "TODO", importReference: "importReference_example", track: ManageNestedTrackRequest(fid: "fid_example", mbid: 123, title: "title_example", creationDate: Date(), position: 123, discNumber: 123, domain: "domain_example", copyright: "copyright_example", license: "license_example"), library: ManageNestedLibraryRequest(uuid: 123, fid: "fid_example", url: "url_example", name: "name_example", description: "description_example", domain: "domain_example", creationDate: Date(), privacyLevel: LibraryPrivacyLevelEnum(), followersUrl: "followersUrl_example", actor: ManageBaseActorRequest(url: "url_example", fid: "fid_example", preferredUsername: "preferredUsername_example", domain: "domain_example", name: "name_example", summary: "summary_example", type: FederationChoiceEnum(), lastFetchDate: Date(), inboxUrl: "inboxUrl_example", outboxUrl: "outboxUrl_example", sharedInboxUrl: "sharedInboxUrl_example", manuallyApprovesFollowers: false))) // ManageUploadRequest | 

ManageAPI.adminCreateUploadAction(manageUploadRequest: manageUploadRequest) { (response, error) in
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
 **manageUploadRequest** | [**ManageUploadRequest**](ManageUploadRequest.md) |  | 

### Return type

[**ManageUpload**](ManageUpload.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminDeleteAlbum**
```swift
    open class func adminDeleteAlbum(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this album.

ManageAPI.adminDeleteAlbum(id: id) { (response, error) in
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

# **adminDeleteArtist**
```swift
    open class func adminDeleteArtist(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this artist.

ManageAPI.adminDeleteArtist(id: id) { (response, error) in
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

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminDeleteChannel**
```swift
    open class func adminDeleteChannel(composite: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let composite = "composite_example" // String | 

ManageAPI.adminDeleteChannel(composite: composite) { (response, error) in
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

# **adminDeleteLibrary**
```swift
    open class func adminDeleteLibrary(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

ManageAPI.adminDeleteLibrary(uuid: uuid) { (response, error) in
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

# **adminDeleteTag**
```swift
    open class func adminDeleteTag(name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let name = "name_example" // String | 

ManageAPI.adminDeleteTag(name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminDeleteTrack**
```swift
    open class func adminDeleteTrack(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this track.

ManageAPI.adminDeleteTrack(id: id) { (response, error) in
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

# **adminDeleteUpload**
```swift
    open class func adminDeleteUpload(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

ManageAPI.adminDeleteUpload(uuid: uuid) { (response, error) in
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

# **adminGetAccount**
```swift
    open class func adminGetAccount(id: String, completion: @escaping (_ data: ManageActor?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = "id_example" // String | 

ManageAPI.adminGetAccount(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**ManageActor**](ManageActor.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetAccountStats**
```swift
    open class func adminGetAccountStats(id: String, completion: @escaping (_ data: ManageActor?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = "id_example" // String | 

ManageAPI.adminGetAccountStats(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**ManageActor**](ManageActor.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetAccounts**
```swift
    open class func adminGetAccounts(domain: String? = nil, local: Bool? = nil, manuallyApprovesFollowers: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, type: ModelType_adminGetAccounts? = nil, completion: @escaping (_ data: PaginatedManageActorList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let domain = "domain_example" // String |  (optional)
let local = true // Bool |  (optional)
let manuallyApprovesFollowers = true // Bool |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)
let type = "type_example" // String |  (optional)

ManageAPI.adminGetAccounts(domain: domain, local: local, manuallyApprovesFollowers: manuallyApprovesFollowers, ordering: ordering, page: page, pageSize: pageSize, q: q, type: type) { (response, error) in
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
 **domain** | **String** |  | [optional] 
 **local** | **Bool** |  | [optional] 
 **manuallyApprovesFollowers** | **Bool** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **q** | **String** |  | [optional] 
 **type** | **String** |  | [optional] 

### Return type

[**PaginatedManageActorList**](PaginatedManageActorList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetAlbum**
```swift
    open class func adminGetAlbum(id: Int, completion: @escaping (_ data: ManageAlbum?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this album.

ManageAPI.adminGetAlbum(id: id) { (response, error) in
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

[**ManageAlbum**](ManageAlbum.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetAlbums**
```swift
    open class func adminGetAlbums(artist: Int? = nil, fid: String? = nil, mbid: UUID? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, title: String? = nil, completion: @escaping (_ data: PaginatedManageAlbumList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let artist = 987 // Int |  (optional)
let fid = "fid_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)
let title = "title_example" // String |  (optional)

ManageAPI.adminGetAlbums(artist: artist, fid: fid, mbid: mbid, ordering: ordering, page: page, pageSize: pageSize, q: q, title: title) { (response, error) in
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
 **fid** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **q** | **String** |  | [optional] 
 **title** | **String** |  | [optional] 

### Return type

[**PaginatedManageAlbumList**](PaginatedManageAlbumList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetArtist**
```swift
    open class func adminGetArtist(id: Int, completion: @escaping (_ data: ManageArtist?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this artist.

ManageAPI.adminGetArtist(id: id) { (response, error) in
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

[**ManageArtist**](ManageArtist.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetArtists**
```swift
    open class func adminGetArtists(contentCategory: ContentCategory_adminGetArtists? = nil, fid: String? = nil, mbid: UUID? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, completion: @escaping (_ data: PaginatedManageArtistList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let contentCategory = "contentCategory_example" // String |  (optional)
let fid = "fid_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)

ManageAPI.adminGetArtists(contentCategory: contentCategory, fid: fid, mbid: mbid, name: name, ordering: ordering, page: page, pageSize: pageSize, q: q) { (response, error) in
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
 **fid** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **q** | **String** |  | [optional] 

### Return type

[**PaginatedManageArtistList**](PaginatedManageArtistList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetChannel**
```swift
    open class func adminGetChannel(composite: String, completion: @escaping (_ data: ManageChannel?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let composite = "composite_example" // String | 

ManageAPI.adminGetChannel(composite: composite) { (response, error) in
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

[**ManageChannel**](ManageChannel.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetChannelStats**
```swift
    open class func adminGetChannelStats(composite: String, completion: @escaping (_ data: ManageChannel?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let composite = "composite_example" // String | 

ManageAPI.adminGetChannelStats(composite: composite) { (response, error) in
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

[**ManageChannel**](ManageChannel.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetChannels**
```swift
    open class func adminGetChannels(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, completion: @escaping (_ data: PaginatedManageChannelList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)

ManageAPI.adminGetChannels(ordering: ordering, page: page, pageSize: pageSize, q: q) { (response, error) in
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
 **q** | **String** |  | [optional] 

### Return type

[**PaginatedManageChannelList**](PaginatedManageChannelList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetFederationDomain**
```swift
    open class func adminGetFederationDomain(name: String, completion: @escaping (_ data: ManageDomain?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let name = "name_example" // String | A unique value identifying this domain.

ManageAPI.adminGetFederationDomain(name: name) { (response, error) in
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

[**ManageDomain**](ManageDomain.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetFederationDomainNodeinfo**
```swift
    open class func adminGetFederationDomainNodeinfo(name: String, completion: @escaping (_ data: ManageDomain?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let name = "name_example" // String | A unique value identifying this domain.

ManageAPI.adminGetFederationDomainNodeinfo(name: name) { (response, error) in
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

[**ManageDomain**](ManageDomain.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetFederationDomainStats**
```swift
    open class func adminGetFederationDomainStats(name: String, completion: @escaping (_ data: ManageDomain?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let name = "name_example" // String | A unique value identifying this domain.

ManageAPI.adminGetFederationDomainStats(name: name) { (response, error) in
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

[**ManageDomain**](ManageDomain.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetFederationDomains**
```swift
    open class func adminGetFederationDomains(allowed: Bool? = nil, name: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, completion: @escaping (_ data: PaginatedManageDomainList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let allowed = true // Bool |  (optional)
let name = "name_example" // String |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)

ManageAPI.adminGetFederationDomains(allowed: allowed, name: name, ordering: ordering, page: page, pageSize: pageSize, q: q) { (response, error) in
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
 **allowed** | **Bool** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **q** | **String** |  | [optional] 

### Return type

[**PaginatedManageDomainList**](PaginatedManageDomainList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetInvitation**
```swift
    open class func adminGetInvitation(id: Int, completion: @escaping (_ data: ManageInvitation?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this invitation.

ManageAPI.adminGetInvitation(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this invitation. | 

### Return type

[**ManageInvitation**](ManageInvitation.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetInvitations**
```swift
    open class func adminGetInvitations(isOpen: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, completion: @escaping (_ data: PaginatedManageInvitationList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let isOpen = true // Bool |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)

ManageAPI.adminGetInvitations(isOpen: isOpen, ordering: ordering, page: page, pageSize: pageSize, q: q) { (response, error) in
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
 **isOpen** | **Bool** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **q** | **String** |  | [optional] 

### Return type

[**PaginatedManageInvitationList**](PaginatedManageInvitationList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetLibraries**
```swift
    open class func adminGetLibraries(domain: String? = nil, fid: String? = nil, name: String? = nil, ordering: [Ordering_adminGetLibraries]? = nil, page: Int? = nil, pageSize: Int? = nil, privacyLevel: PrivacyLevel_adminGetLibraries? = nil, q: String? = nil, completion: @escaping (_ data: PaginatedManageLibraryList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let domain = "domain_example" // String |  (optional)
let fid = "fid_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let privacyLevel = "privacyLevel_example" // String |  (optional)
let q = "q_example" // String |  (optional)

ManageAPI.adminGetLibraries(domain: domain, fid: fid, name: name, ordering: ordering, page: page, pageSize: pageSize, privacyLevel: privacyLevel, q: q) { (response, error) in
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
 **domain** | **String** |  | [optional] 
 **fid** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **privacyLevel** | **String** |  | [optional] 
 **q** | **String** |  | [optional] 

### Return type

[**PaginatedManageLibraryList**](PaginatedManageLibraryList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetLibrary**
```swift
    open class func adminGetLibrary(uuid: UUID, completion: @escaping (_ data: ManageLibrary?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

ManageAPI.adminGetLibrary(uuid: uuid) { (response, error) in
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

[**ManageLibrary**](ManageLibrary.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetLibraryAlbumStats**
```swift
    open class func adminGetLibraryAlbumStats(id: Int, completion: @escaping (_ data: ManageAlbum?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this album.

ManageAPI.adminGetLibraryAlbumStats(id: id) { (response, error) in
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

[**ManageAlbum**](ManageAlbum.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetLibraryArtistStats**
```swift
    open class func adminGetLibraryArtistStats(id: Int, completion: @escaping (_ data: ManageArtist?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this artist.

ManageAPI.adminGetLibraryArtistStats(id: id) { (response, error) in
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

[**ManageArtist**](ManageArtist.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetLibraryStats**
```swift
    open class func adminGetLibraryStats(uuid: UUID, completion: @escaping (_ data: ManageLibrary?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

ManageAPI.adminGetLibraryStats(uuid: uuid) { (response, error) in
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

[**ManageLibrary**](ManageLibrary.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetTag**
```swift
    open class func adminGetTag(name: String, completion: @escaping (_ data: ManageTag?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let name = "name_example" // String | 

ManageAPI.adminGetTag(name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

[**ManageTag**](ManageTag.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetTags**
```swift
    open class func adminGetTags(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, completion: @escaping (_ data: PaginatedManageTagList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)

ManageAPI.adminGetTags(ordering: ordering, page: page, pageSize: pageSize, q: q) { (response, error) in
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
 **q** | **String** |  | [optional] 

### Return type

[**PaginatedManageTagList**](PaginatedManageTagList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetTrack**
```swift
    open class func adminGetTrack(id: Int, completion: @escaping (_ data: ManageTrack?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this track.

ManageAPI.adminGetTrack(id: id) { (response, error) in
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

[**ManageTrack**](ManageTrack.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetTrackStats**
```swift
    open class func adminGetTrackStats(id: Int, completion: @escaping (_ data: ManageTrack?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this track.

ManageAPI.adminGetTrackStats(id: id) { (response, error) in
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

[**ManageTrack**](ManageTrack.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetTracks**
```swift
    open class func adminGetTracks(album: Int? = nil, artist: Int? = nil, fid: String? = nil, license: String? = nil, mbid: UUID? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, title: String? = nil, completion: @escaping (_ data: PaginatedManageTrackList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let album = 987 // Int |  (optional)
let artist = 987 // Int |  (optional)
let fid = "fid_example" // String |  (optional)
let license = "license_example" // String |  (optional)
let mbid = 987 // UUID |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)
let title = "title_example" // String |  (optional)

ManageAPI.adminGetTracks(album: album, artist: artist, fid: fid, license: license, mbid: mbid, ordering: ordering, page: page, pageSize: pageSize, q: q, title: title) { (response, error) in
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
 **fid** | **String** |  | [optional] 
 **license** | **String** |  | [optional] 
 **mbid** | **UUID** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **q** | **String** |  | [optional] 
 **title** | **String** |  | [optional] 

### Return type

[**PaginatedManageTrackList**](PaginatedManageTrackList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetUpload**
```swift
    open class func adminGetUpload(uuid: UUID, completion: @escaping (_ data: ManageUpload?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

ManageAPI.adminGetUpload(uuid: uuid) { (response, error) in
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

[**ManageUpload**](ManageUpload.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetUploads**
```swift
    open class func adminGetUploads(domain: String? = nil, fid: String? = nil, importReference: String? = nil, importStatus: ImportStatus_adminGetUploads? = nil, mimetype: String? = nil, ordering: [Ordering_adminGetUploads]? = nil, page: Int? = nil, pageSize: Int? = nil, privacyLevel: String? = nil, q: String? = nil, completion: @escaping (_ data: PaginatedManageUploadList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let domain = "domain_example" // String |  (optional)
let fid = "fid_example" // String |  (optional)
let importReference = "importReference_example" // String |  (optional)
let importStatus = "importStatus_example" // String |  (optional)
let mimetype = "mimetype_example" // String |  (optional)
let ordering = ["ordering_example"] // [String] | Ordering (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let privacyLevel = "privacyLevel_example" // String |  (optional)
let q = "q_example" // String |  (optional)

ManageAPI.adminGetUploads(domain: domain, fid: fid, importReference: importReference, importStatus: importStatus, mimetype: mimetype, ordering: ordering, page: page, pageSize: pageSize, privacyLevel: privacyLevel, q: q) { (response, error) in
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
 **domain** | **String** |  | [optional] 
 **fid** | **String** |  | [optional] 
 **importReference** | **String** |  | [optional] 
 **importStatus** | **String** |  | [optional] 
 **mimetype** | **String** |  | [optional] 
 **ordering** | [**[String]**](String.md) | Ordering | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **privacyLevel** | **String** |  | [optional] 
 **q** | **String** |  | [optional] 

### Return type

[**PaginatedManageUploadList**](PaginatedManageUploadList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetUser**
```swift
    open class func adminGetUser(id: Int, completion: @escaping (_ data: ManageUser?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this user.

ManageAPI.adminGetUser(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this user. | 

### Return type

[**ManageUser**](ManageUser.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetUsers**
```swift
    open class func adminGetUsers(isActive: Bool? = nil, isStaff: Bool? = nil, isSuperuser: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, permissionLibrary: Bool? = nil, permissionModeration: Bool? = nil, permissionSettings: Bool? = nil, privacyLevel: PrivacyLevel_adminGetUsers? = nil, q: String? = nil, completion: @escaping (_ data: PaginatedManageUserList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let isActive = true // Bool |  (optional)
let isStaff = true // Bool |  (optional)
let isSuperuser = true // Bool |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let permissionLibrary = true // Bool |  (optional)
let permissionModeration = true // Bool |  (optional)
let permissionSettings = true // Bool |  (optional)
let privacyLevel = "privacyLevel_example" // String |  (optional)
let q = "q_example" // String |  (optional)

ManageAPI.adminGetUsers(isActive: isActive, isStaff: isStaff, isSuperuser: isSuperuser, ordering: ordering, page: page, pageSize: pageSize, permissionLibrary: permissionLibrary, permissionModeration: permissionModeration, permissionSettings: permissionSettings, privacyLevel: privacyLevel, q: q) { (response, error) in
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
 **isActive** | **Bool** |  | [optional] 
 **isStaff** | **Bool** |  | [optional] 
 **isSuperuser** | **Bool** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **permissionLibrary** | **Bool** |  | [optional] 
 **permissionModeration** | **Bool** |  | [optional] 
 **permissionSettings** | **Bool** |  | [optional] 
 **privacyLevel** | **String** |  | [optional] 
 **q** | **String** |  | [optional] 

### Return type

[**PaginatedManageUserList**](PaginatedManageUserList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminPartialUpdateFederationDomain**
```swift
    open class func adminPartialUpdateFederationDomain(name: String, patchedManageDomainUpdateRequest: PatchedManageDomainUpdateRequest? = nil, completion: @escaping (_ data: ManageDomainUpdate?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let name = "name_example" // String | A unique value identifying this domain.
let patchedManageDomainUpdateRequest = PatchedManageDomainUpdateRequest(allowed: false) // PatchedManageDomainUpdateRequest |  (optional)

ManageAPI.adminPartialUpdateFederationDomain(name: name, patchedManageDomainUpdateRequest: patchedManageDomainUpdateRequest) { (response, error) in
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
 **patchedManageDomainUpdateRequest** | [**PatchedManageDomainUpdateRequest**](PatchedManageDomainUpdateRequest.md) |  | [optional] 

### Return type

[**ManageDomainUpdate**](ManageDomainUpdate.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminPartialUpdateInvitation**
```swift
    open class func adminPartialUpdateInvitation(id: Int, patchedManageInvitationRequest: PatchedManageInvitationRequest? = nil, completion: @escaping (_ data: ManageInvitation?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this invitation.
let patchedManageInvitationRequest = PatchedManageInvitationRequest(owner: ManageUserSimpleRequest(username: "username_example", email: "email_example", name: "name_example", isActive: false, isStaff: false, isSuperuser: false, dateJoined: Date(), lastActivity: Date(), privacyLevel: PrivacyLevelEnum(), uploadQuota: 123), invitedUser: nil, code: "code_example", users: [nil]) // PatchedManageInvitationRequest |  (optional)

ManageAPI.adminPartialUpdateInvitation(id: id, patchedManageInvitationRequest: patchedManageInvitationRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this invitation. | 
 **patchedManageInvitationRequest** | [**PatchedManageInvitationRequest**](PatchedManageInvitationRequest.md) |  | [optional] 

### Return type

[**ManageInvitation**](ManageInvitation.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminPartialUpdateLibrary**
```swift
    open class func adminPartialUpdateLibrary(uuid: UUID, patchedManageLibraryRequest: PatchedManageLibraryRequest? = nil, completion: @escaping (_ data: ManageLibrary?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let patchedManageLibraryRequest = PatchedManageLibraryRequest(name: "name_example", description: "description_example", domain: "domain_example", privacyLevel: LibraryPrivacyLevelEnum(), followersUrl: "followersUrl_example", actor: ManageBaseActorRequest(url: "url_example", fid: "fid_example", preferredUsername: "preferredUsername_example", domain: "domain_example", name: "name_example", summary: "summary_example", type: FederationChoiceEnum(), lastFetchDate: Date(), inboxUrl: "inboxUrl_example", outboxUrl: "outboxUrl_example", sharedInboxUrl: "sharedInboxUrl_example", manuallyApprovesFollowers: false)) // PatchedManageLibraryRequest |  (optional)

ManageAPI.adminPartialUpdateLibrary(uuid: uuid, patchedManageLibraryRequest: patchedManageLibraryRequest) { (response, error) in
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
 **patchedManageLibraryRequest** | [**PatchedManageLibraryRequest**](PatchedManageLibraryRequest.md) |  | [optional] 

### Return type

[**ManageLibrary**](ManageLibrary.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminPartialUpdateUser**
```swift
    open class func adminPartialUpdateUser(id: Int, patchedManageUserRequest: PatchedManageUserRequest? = nil, completion: @escaping (_ data: ManageUser?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this user.
let patchedManageUserRequest = PatchedManageUserRequest(name: "name_example", isActive: false, isStaff: false, isSuperuser: false, uploadQuota: 123) // PatchedManageUserRequest |  (optional)

ManageAPI.adminPartialUpdateUser(id: id, patchedManageUserRequest: patchedManageUserRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this user. | 
 **patchedManageUserRequest** | [**PatchedManageUserRequest**](PatchedManageUserRequest.md) |  | [optional] 

### Return type

[**ManageUser**](ManageUser.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminUpdateFederationDomain**
```swift
    open class func adminUpdateFederationDomain(name: String, manageDomainUpdateRequest: ManageDomainUpdateRequest? = nil, completion: @escaping (_ data: ManageDomainUpdate?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let name = "name_example" // String | A unique value identifying this domain.
let manageDomainUpdateRequest = ManageDomainUpdateRequest(allowed: false) // ManageDomainUpdateRequest |  (optional)

ManageAPI.adminUpdateFederationDomain(name: name, manageDomainUpdateRequest: manageDomainUpdateRequest) { (response, error) in
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
 **manageDomainUpdateRequest** | [**ManageDomainUpdateRequest**](ManageDomainUpdateRequest.md) |  | [optional] 

### Return type

[**ManageDomainUpdate**](ManageDomainUpdate.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminUpdateInvitation**
```swift
    open class func adminUpdateInvitation(id: Int, manageInvitationRequest: ManageInvitationRequest? = nil, completion: @escaping (_ data: ManageInvitation?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this invitation.
let manageInvitationRequest = ManageInvitationRequest(owner: ManageUserSimpleRequest(username: "username_example", email: "email_example", name: "name_example", isActive: false, isStaff: false, isSuperuser: false, dateJoined: Date(), lastActivity: Date(), privacyLevel: PrivacyLevelEnum(), uploadQuota: 123), invitedUser: nil, code: "code_example", users: [nil]) // ManageInvitationRequest |  (optional)

ManageAPI.adminUpdateInvitation(id: id, manageInvitationRequest: manageInvitationRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this invitation. | 
 **manageInvitationRequest** | [**ManageInvitationRequest**](ManageInvitationRequest.md) |  | [optional] 

### Return type

[**ManageInvitation**](ManageInvitation.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminUpdateLibrary**
```swift
    open class func adminUpdateLibrary(uuid: UUID, manageLibraryRequest: ManageLibraryRequest, completion: @escaping (_ data: ManageLibrary?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let manageLibraryRequest = ManageLibraryRequest(name: "name_example", description: "description_example", domain: "domain_example", privacyLevel: LibraryPrivacyLevelEnum(), followersUrl: "followersUrl_example", actor: ManageBaseActorRequest(url: "url_example", fid: "fid_example", preferredUsername: "preferredUsername_example", domain: "domain_example", name: "name_example", summary: "summary_example", type: FederationChoiceEnum(), lastFetchDate: Date(), inboxUrl: "inboxUrl_example", outboxUrl: "outboxUrl_example", sharedInboxUrl: "sharedInboxUrl_example", manuallyApprovesFollowers: false)) // ManageLibraryRequest | 

ManageAPI.adminUpdateLibrary(uuid: uuid, manageLibraryRequest: manageLibraryRequest) { (response, error) in
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
 **manageLibraryRequest** | [**ManageLibraryRequest**](ManageLibraryRequest.md) |  | 

### Return type

[**ManageLibrary**](ManageLibrary.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminUpdateUser**
```swift
    open class func adminUpdateUser(id: Int, manageUserRequest: ManageUserRequest? = nil, completion: @escaping (_ data: ManageUser?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this user.
let manageUserRequest = ManageUserRequest(name: "name_example", isActive: false, isStaff: false, isSuperuser: false, uploadQuota: 123) // ManageUserRequest |  (optional)

ManageAPI.adminUpdateUser(id: id, manageUserRequest: manageUserRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this user. | 
 **manageUserRequest** | [**ManageUserRequest**](ManageUserRequest.md) |  | [optional] 

### Return type

[**ManageUser**](ManageUser.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationCreateInstancePolicy**
```swift
    open class func moderationCreateInstancePolicy(manageInstancePolicyRequest: ManageInstancePolicyRequest, completion: @escaping (_ data: ManageInstancePolicy?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let manageInstancePolicyRequest = ManageInstancePolicyRequest(target: ManageTargetRequest(type: ManageTargetTypeEnum(), id: "id_example"), summary: "summary_example", isActive: false, blockAll: false, silenceActivity: false, silenceNotifications: false, rejectMedia: false) // ManageInstancePolicyRequest | 

ManageAPI.moderationCreateInstancePolicy(manageInstancePolicyRequest: manageInstancePolicyRequest) { (response, error) in
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
 **manageInstancePolicyRequest** | [**ManageInstancePolicyRequest**](ManageInstancePolicyRequest.md) |  | 

### Return type

[**ManageInstancePolicy**](ManageInstancePolicy.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationCreateNote**
```swift
    open class func moderationCreateNote(manageNoteRequest: ManageNoteRequest, completion: @escaping (_ data: ManageNote?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let manageNoteRequest = ManageNoteRequest(summary: "summary_example", target: "TODO") // ManageNoteRequest | 

ManageAPI.moderationCreateNote(manageNoteRequest: manageNoteRequest) { (response, error) in
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
 **manageNoteRequest** | [**ManageNoteRequest**](ManageNoteRequest.md) |  | 

### Return type

[**ManageNote**](ManageNote.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationDeleteInstancePolicy**
```swift
    open class func moderationDeleteInstancePolicy(id: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this instance policy.

ManageAPI.moderationDeleteInstancePolicy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this instance policy. | 

### Return type

Void (empty response body)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationDeleteNote**
```swift
    open class func moderationDeleteNote(uuid: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

ManageAPI.moderationDeleteNote(uuid: uuid) { (response, error) in
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

# **moderationGetInstancePolicies**
```swift
    open class func moderationGetInstancePolicies(blockAll: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, rejectMedia: Bool? = nil, silenceActivity: Bool? = nil, silenceNotifications: Bool? = nil, targetAccountDomain: String? = nil, targetAccountUsername: String? = nil, targetDomain: String? = nil, completion: @escaping (_ data: PaginatedManageInstancePolicyList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let blockAll = true // Bool |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)
let rejectMedia = true // Bool |  (optional)
let silenceActivity = true // Bool |  (optional)
let silenceNotifications = true // Bool |  (optional)
let targetAccountDomain = "targetAccountDomain_example" // String |  (optional)
let targetAccountUsername = "targetAccountUsername_example" // String |  (optional)
let targetDomain = "targetDomain_example" // String |  (optional)

ManageAPI.moderationGetInstancePolicies(blockAll: blockAll, ordering: ordering, page: page, pageSize: pageSize, q: q, rejectMedia: rejectMedia, silenceActivity: silenceActivity, silenceNotifications: silenceNotifications, targetAccountDomain: targetAccountDomain, targetAccountUsername: targetAccountUsername, targetDomain: targetDomain) { (response, error) in
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
 **blockAll** | **Bool** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **q** | **String** |  | [optional] 
 **rejectMedia** | **Bool** |  | [optional] 
 **silenceActivity** | **Bool** |  | [optional] 
 **silenceNotifications** | **Bool** |  | [optional] 
 **targetAccountDomain** | **String** |  | [optional] 
 **targetAccountUsername** | **String** |  | [optional] 
 **targetDomain** | **String** |  | [optional] 

### Return type

[**PaginatedManageInstancePolicyList**](PaginatedManageInstancePolicyList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationGetInstancePolicy**
```swift
    open class func moderationGetInstancePolicy(id: Int, completion: @escaping (_ data: ManageInstancePolicy?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this instance policy.

ManageAPI.moderationGetInstancePolicy(id: id) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this instance policy. | 

### Return type

[**ManageInstancePolicy**](ManageInstancePolicy.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationGetNote**
```swift
    open class func moderationGetNote(uuid: UUID, completion: @escaping (_ data: ManageNote?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

ManageAPI.moderationGetNote(uuid: uuid) { (response, error) in
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

[**ManageNote**](ManageNote.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationGetNotes**
```swift
    open class func moderationGetNotes(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, completion: @escaping (_ data: PaginatedManageNoteList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)

ManageAPI.moderationGetNotes(ordering: ordering, page: page, pageSize: pageSize, q: q) { (response, error) in
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
 **q** | **String** |  | [optional] 

### Return type

[**PaginatedManageNoteList**](PaginatedManageNoteList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationGetReport**
```swift
    open class func moderationGetReport(uuid: UUID, completion: @escaping (_ data: ManageReport?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

ManageAPI.moderationGetReport(uuid: uuid) { (response, error) in
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

[**ManageReport**](ManageReport.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationGetReports**
```swift
    open class func moderationGetReports(isHandled: Bool? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, submitterEmail: String? = nil, type: ModelType_moderationGetReports? = nil, completion: @escaping (_ data: PaginatedManageReportList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let isHandled = true // Bool |  (optional)
let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)
let submitterEmail = "submitterEmail_example" // String |  (optional)
let type = "type_example" // String |  (optional)

ManageAPI.moderationGetReports(isHandled: isHandled, ordering: ordering, page: page, pageSize: pageSize, q: q, submitterEmail: submitterEmail, type: type) { (response, error) in
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
 **isHandled** | **Bool** |  | [optional] 
 **ordering** | **String** | Which field to use when ordering the results. | [optional] 
 **page** | **Int** | A page number within the paginated result set. | [optional] 
 **pageSize** | **Int** | Number of results to return per page. | [optional] 
 **q** | **String** |  | [optional] 
 **submitterEmail** | **String** |  | [optional] 
 **type** | **String** |  | [optional] 

### Return type

[**PaginatedManageReportList**](PaginatedManageReportList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationGetRequest**
```swift
    open class func moderationGetRequest(uuid: UUID, completion: @escaping (_ data: ManageUserRequest?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 

ManageAPI.moderationGetRequest(uuid: uuid) { (response, error) in
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

[**ManageUserRequest**](ManageUserRequest.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationGetRequests**
```swift
    open class func moderationGetRequests(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, status: Status_moderationGetRequests? = nil, type: ModelType_moderationGetRequests? = nil, completion: @escaping (_ data: PaginatedManageUserRequestList?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let ordering = "ordering_example" // String | Which field to use when ordering the results. (optional)
let page = 987 // Int | A page number within the paginated result set. (optional)
let pageSize = 987 // Int | Number of results to return per page. (optional)
let q = "q_example" // String |  (optional)
let status = "status_example" // String |  (optional)
let type = "type_example" // String |  (optional)

ManageAPI.moderationGetRequests(ordering: ordering, page: page, pageSize: pageSize, q: q, status: status, type: type) { (response, error) in
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
 **q** | **String** |  | [optional] 
 **status** | **String** |  | [optional] 
 **type** | **String** |  | [optional] 

### Return type

[**PaginatedManageUserRequestList**](PaginatedManageUserRequestList.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationPartialUpdateInstancePolicy**
```swift
    open class func moderationPartialUpdateInstancePolicy(id: Int, patchedManageInstancePolicyRequest: PatchedManageInstancePolicyRequest? = nil, completion: @escaping (_ data: ManageInstancePolicy?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this instance policy.
let patchedManageInstancePolicyRequest = PatchedManageInstancePolicyRequest(target: ManageTargetRequest(type: ManageTargetTypeEnum(), id: "id_example"), summary: "summary_example", isActive: false, blockAll: false, silenceActivity: false, silenceNotifications: false, rejectMedia: false) // PatchedManageInstancePolicyRequest |  (optional)

ManageAPI.moderationPartialUpdateInstancePolicy(id: id, patchedManageInstancePolicyRequest: patchedManageInstancePolicyRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this instance policy. | 
 **patchedManageInstancePolicyRequest** | [**PatchedManageInstancePolicyRequest**](PatchedManageInstancePolicyRequest.md) |  | [optional] 

### Return type

[**ManageInstancePolicy**](ManageInstancePolicy.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationPartialUpdateReport**
```swift
    open class func moderationPartialUpdateReport(uuid: UUID, patchedManageReportRequest: PatchedManageReportRequest? = nil, completion: @escaping (_ data: ManageReport?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let patchedManageReportRequest = PatchedManageReportRequest(type: ReportTypeEnum(), target: "TODO", isHandled: false, assignedTo: ManageBaseActorRequest(url: "url_example", fid: "fid_example", preferredUsername: "preferredUsername_example", domain: "domain_example", name: "name_example", summary: "summary_example", type: FederationChoiceEnum(), lastFetchDate: Date(), inboxUrl: "inboxUrl_example", outboxUrl: "outboxUrl_example", sharedInboxUrl: "sharedInboxUrl_example", manuallyApprovesFollowers: false), targetOwner: nil, submitter: nil, notes: [ManageBaseNoteRequest(summary: "summary_example")]) // PatchedManageReportRequest |  (optional)

ManageAPI.moderationPartialUpdateReport(uuid: uuid, patchedManageReportRequest: patchedManageReportRequest) { (response, error) in
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
 **patchedManageReportRequest** | [**PatchedManageReportRequest**](PatchedManageReportRequest.md) |  | [optional] 

### Return type

[**ManageReport**](ManageReport.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationPartialUpdateRequest**
```swift
    open class func moderationPartialUpdateRequest(uuid: UUID, patchedManageUserRequestRequest: PatchedManageUserRequestRequest? = nil, completion: @escaping (_ data: ManageUserRequest?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let patchedManageUserRequestRequest = PatchedManageUserRequestRequest(type: ManageUserRequestTypeEnum(), status: ManageUserRequestStatusEnum(), assignedTo: ManageBaseActorRequest(url: "url_example", fid: "fid_example", preferredUsername: "preferredUsername_example", domain: "domain_example", name: "name_example", summary: "summary_example", type: FederationChoiceEnum(), lastFetchDate: Date(), inboxUrl: "inboxUrl_example", outboxUrl: "outboxUrl_example", sharedInboxUrl: "sharedInboxUrl_example", manuallyApprovesFollowers: false), submitter: nil) // PatchedManageUserRequestRequest |  (optional)

ManageAPI.moderationPartialUpdateRequest(uuid: uuid, patchedManageUserRequestRequest: patchedManageUserRequestRequest) { (response, error) in
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
 **patchedManageUserRequestRequest** | [**PatchedManageUserRequestRequest**](PatchedManageUserRequestRequest.md) |  | [optional] 

### Return type

[**ManageUserRequest**](ManageUserRequest.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationUpdateInstancePolicy**
```swift
    open class func moderationUpdateInstancePolicy(id: Int, manageInstancePolicyRequest: ManageInstancePolicyRequest, completion: @escaping (_ data: ManageInstancePolicy?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let id = 987 // Int | A unique integer value identifying this instance policy.
let manageInstancePolicyRequest = ManageInstancePolicyRequest(target: ManageTargetRequest(type: ManageTargetTypeEnum(), id: "id_example"), summary: "summary_example", isActive: false, blockAll: false, silenceActivity: false, silenceNotifications: false, rejectMedia: false) // ManageInstancePolicyRequest | 

ManageAPI.moderationUpdateInstancePolicy(id: id, manageInstancePolicyRequest: manageInstancePolicyRequest) { (response, error) in
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
 **id** | **Int** | A unique integer value identifying this instance policy. | 
 **manageInstancePolicyRequest** | [**ManageInstancePolicyRequest**](ManageInstancePolicyRequest.md) |  | 

### Return type

[**ManageInstancePolicy**](ManageInstancePolicy.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationUpdateReport**
```swift
    open class func moderationUpdateReport(uuid: UUID, manageReportRequest: ManageReportRequest, completion: @escaping (_ data: ManageReport?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let manageReportRequest = ManageReportRequest(type: ReportTypeEnum(), target: "TODO", isHandled: false, assignedTo: ManageBaseActorRequest(url: "url_example", fid: "fid_example", preferredUsername: "preferredUsername_example", domain: "domain_example", name: "name_example", summary: "summary_example", type: FederationChoiceEnum(), lastFetchDate: Date(), inboxUrl: "inboxUrl_example", outboxUrl: "outboxUrl_example", sharedInboxUrl: "sharedInboxUrl_example", manuallyApprovesFollowers: false), targetOwner: nil, submitter: nil, notes: [ManageBaseNoteRequest(summary: "summary_example")]) // ManageReportRequest | 

ManageAPI.moderationUpdateReport(uuid: uuid, manageReportRequest: manageReportRequest) { (response, error) in
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
 **manageReportRequest** | [**ManageReportRequest**](ManageReportRequest.md) |  | 

### Return type

[**ManageReport**](ManageReport.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderationUpdateRequest**
```swift
    open class func moderationUpdateRequest(uuid: UUID, manageUserRequestRequest: ManageUserRequestRequest, completion: @escaping (_ data: ManageUserRequest?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let uuid = 987 // UUID | 
let manageUserRequestRequest = ManageUserRequestRequest(type: ManageUserRequestTypeEnum(), status: ManageUserRequestStatusEnum(), assignedTo: ManageBaseActorRequest(url: "url_example", fid: "fid_example", preferredUsername: "preferredUsername_example", domain: "domain_example", name: "name_example", summary: "summary_example", type: FederationChoiceEnum(), lastFetchDate: Date(), inboxUrl: "inboxUrl_example", outboxUrl: "outboxUrl_example", sharedInboxUrl: "sharedInboxUrl_example", manuallyApprovesFollowers: false), submitter: nil) // ManageUserRequestRequest | 

ManageAPI.moderationUpdateRequest(uuid: uuid, manageUserRequestRequest: manageUserRequestRequest) { (response, error) in
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
 **manageUserRequestRequest** | [**ManageUserRequestRequest**](ManageUserRequestRequest.md) |  | 

### Return type

[**ManageUserRequest**](ManageUserRequest.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

