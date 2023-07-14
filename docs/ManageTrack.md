# ManageTrack

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int** |  | [readonly] 
**fid** | **String** |  | [optional] 
**mbid** | **UUID** |  | [optional] 
**title** | **String** |  | 
**creationDate** | **Date** |  | [optional] 
**position** | **Int** |  | [optional] 
**discNumber** | **Int** |  | [optional] 
**domain** | **String** |  | 
**isLocal** | **Bool** |  | [readonly] 
**copyright** | **String** |  | [optional] 
**license** | **String** |  | [optional] 
**artist** | [**ManageNestedArtist**](ManageNestedArtist.md) |  | 
**album** | [**ManageTrackAlbum**](ManageTrackAlbum.md) |  | 
**attributedTo** | [**ManageBaseActor**](ManageBaseActor.md) |  | 
**uploadsCount** | **Int** |  | [readonly] 
**tags** | **[String]** |  | [readonly] 
**cover** | [**CoverField**](CoverField.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


