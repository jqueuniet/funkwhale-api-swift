//
// TagsAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

extension FunkwhaleClientAPI {


open class TagsAPI {

    /**

     - parameter name: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getTag(name: String, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Tag?, _ error: Error?) -> Void)) -> RequestTask {
        return getTagWithRequestBuilder(name: name).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/tags/{name}/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter name: (path)  
     - returns: RequestBuilder<Tag> 
     */
    open class func getTagWithRequestBuilder(name: String) -> RequestBuilder<Tag> {
        var localVariablePath = "/api/v1/tags/{name}/"
        let namePreEscape = "\(APIHelper.mapValueToPathItem(name))"
        let namePostEscape = namePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{name}", with: namePostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Tag>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter ordering
     */
    public enum Ordering_getTags: String, CaseIterable {
        case creationDate = "-creation_date"
        case length = "-length"
        case name = "-name"
        case creationDate2 = "creation_date"
        case length2 = "length"
        case name2 = "name"
    }

    /**

     - parameter name: (query)  (optional)
     - parameter nameStartswith: (query)  (optional)
     - parameter ordering: (query) Ordering  * &#x60;name&#x60; - Name * &#x60;-name&#x60; - Name (descending) * &#x60;creation_date&#x60; - Creation date * &#x60;-creation_date&#x60; - Creation date (descending) * &#x60;length&#x60; - Length * &#x60;-length&#x60; - Length (descending) (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter q: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getTags(name: String? = nil, nameStartswith: String? = nil, ordering: [Ordering_getTags]? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: PaginatedTagList?, _ error: Error?) -> Void)) -> RequestTask {
        return getTagsWithRequestBuilder(name: name, nameStartswith: nameStartswith, ordering: ordering, page: page, pageSize: pageSize, q: q).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/tags/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter name: (query)  (optional)
     - parameter nameStartswith: (query)  (optional)
     - parameter ordering: (query) Ordering  * &#x60;name&#x60; - Name * &#x60;-name&#x60; - Name (descending) * &#x60;creation_date&#x60; - Creation date * &#x60;-creation_date&#x60; - Creation date (descending) * &#x60;length&#x60; - Length * &#x60;-length&#x60; - Length (descending) (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter q: (query)  (optional)
     - returns: RequestBuilder<PaginatedTagList> 
     */
    open class func getTagsWithRequestBuilder(name: String? = nil, nameStartswith: String? = nil, ordering: [Ordering_getTags]? = nil, page: Int? = nil, pageSize: Int? = nil, q: String? = nil) -> RequestBuilder<PaginatedTagList> {
        let localVariablePath = "/api/v1/tags/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "name": (wrappedValue: name?.encodeToJSON(), isExplode: true),
            "name__startswith": (wrappedValue: nameStartswith?.encodeToJSON(), isExplode: true),
            "ordering": (wrappedValue: ordering?.encodeToJSON(), isExplode: false),
            "page": (wrappedValue: page?.encodeToJSON(), isExplode: true),
            "page_size": (wrappedValue: pageSize?.encodeToJSON(), isExplode: true),
            "q": (wrappedValue: q?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedTagList>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
}
