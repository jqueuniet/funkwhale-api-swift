# ManageReport

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** |  | [readonly] 
**uuid** | **UUID** |  | [readonly] 
**fid** | **String** |  | [readonly] 
**creationDate** | **Date** |  | [readonly] 
**handledDate** | **Date** |  | [readonly] 
**summary** | **String** |  | [readonly] 
**type** | [**ReportTypeEnum**](ReportTypeEnum.md) |  | 
**target** | **[String: AnyCodable]** |  | 
**targetState** | **[String: AnyCodable]** |  | [readonly] 
**isHandled** | **Bool** |  | [optional] 
**assignedTo** | [**ManageBaseActor**](ManageBaseActor.md) |  | [optional] 
**targetOwner** | [**ManageBaseActor**](ManageBaseActor.md) |  | [optional] 
**submitter** | [**ManageBaseActor**](ManageBaseActor.md) |  | [optional] 
**submitterEmail** | **String** |  | [readonly] 
**notes** | [ManageBaseNote] |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


