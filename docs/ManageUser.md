# ManageUser

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** |  | [readonly] 
**username** | **String** | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. | [readonly] 
**actor** | **[String: AnyCodable]** |  | [readonly] 
**email** | **String** |  | [readonly] 
**name** | **String** |  | [optional] 
**isActive** | **Bool** | Designates whether this user should be treated as active. Unselect this instead of deleting accounts. | [optional] 
**isStaff** | **Bool** | Designates whether the user can log into this admin site. | [optional] 
**isSuperuser** | **Bool** | Designates that this user has all permissions without explicitly assigning them. | [optional] 
**dateJoined** | **Date** |  | [readonly] 
**lastActivity** | **Date** |  | [readonly] 
**privacyLevel** | [**PrivacyLevelEnum**](PrivacyLevelEnum.md) |  | [readonly] 
**uploadQuota** | **Int** |  | [optional] 
**fullUsername** | **String** |  | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


