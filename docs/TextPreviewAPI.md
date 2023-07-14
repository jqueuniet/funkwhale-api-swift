# TextPreviewAPI

All URIs are relative to *https://demo.funkwhale.audio*

Method | HTTP request | Description
------------- | ------------- | -------------
[**previewText**](TextPreviewAPI.md#previewtext) | **POST** /api/v1/text-preview/ | 


# **previewText**
```swift
    open class func previewText(textPreviewRequest: TextPreviewRequest, completion: @escaping (_ data: TextPreview?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunkwhaleClient

let textPreviewRequest = TextPreviewRequest(text: "text_example") // TextPreviewRequest | 

TextPreviewAPI.previewText(textPreviewRequest: textPreviewRequest) { (response, error) in
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
 **textPreviewRequest** | [**TextPreviewRequest**](TextPreviewRequest.md) |  | 

### Return type

[**TextPreview**](TextPreview.md)

### Authorization

[ApplicationToken](../README.md#ApplicationToken), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data, application/activity+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

