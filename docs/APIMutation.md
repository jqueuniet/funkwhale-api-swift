# APIMutation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fid** | **String** |  | [readonly] 
**uuid** | **UUID** |  | [readonly] 
**type** | **String** |  | 
**creationDate** | **Date** |  | [readonly] 
**appliedDate** | **Date** |  | [optional] 
**isApproved** | **Bool** |  | [optional] 
**isApplied** | **Bool** |  | [readonly] 
**createdBy** | [**APIActor**](APIActor.md) |  | [readonly] 
**approvedBy** | **Int** |  | [readonly] 
**summary** | **String** |  | [optional] 
**payload** | **[String: AnyCodable]** |  | 
**previousState** | **[String: AnyCodable]** |  | [readonly] 
**target** | **[String: AnyCodable]** |  | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


