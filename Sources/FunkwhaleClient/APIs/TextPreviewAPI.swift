//
// TextPreviewAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

extension FunkwhaleClientAPI {


open class TextPreviewAPI {

    /**

     - parameter textPreviewRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func previewText(textPreviewRequest: TextPreviewRequest, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: TextPreview?, _ error: Error?) -> Void)) -> RequestTask {
        return previewTextWithRequestBuilder(textPreviewRequest: textPreviewRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v1/text-preview/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter textPreviewRequest: (body)  
     - returns: RequestBuilder<TextPreview> 
     */
    open class func previewTextWithRequestBuilder(textPreviewRequest: TextPreviewRequest) -> RequestBuilder<TextPreview> {
        let localVariablePath = "/api/v1/text-preview/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: textPreviewRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<TextPreview>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
}
