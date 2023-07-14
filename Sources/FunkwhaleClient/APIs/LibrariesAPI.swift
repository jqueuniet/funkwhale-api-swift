//
// LibrariesAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

extension FunkwhaleClientAPI {


open class LibrariesAPI {

    /**

     - parameter libraryForOwnerRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func createLibrary(libraryForOwnerRequest: LibraryForOwnerRequest, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: LibraryForOwner?, _ error: Error?) -> Void)) -> RequestTask {
        return createLibraryWithRequestBuilder(libraryForOwnerRequest: libraryForOwnerRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v1/libraries/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter libraryForOwnerRequest: (body)  
     - returns: RequestBuilder<LibraryForOwner> 
     */
    open class func createLibraryWithRequestBuilder(libraryForOwnerRequest: LibraryForOwnerRequest) -> RequestBuilder<LibraryForOwner> {
        let localVariablePath = "/api/v1/libraries/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: libraryForOwnerRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<LibraryForOwner>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter libraryForOwnerRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func createLibraryFsImport(libraryForOwnerRequest: LibraryForOwnerRequest, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return createLibraryFsImportWithRequestBuilder(libraryForOwnerRequest: libraryForOwnerRequest).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v1/libraries/fs-import/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter libraryForOwnerRequest: (body)  
     - returns: RequestBuilder<Void> 
     */
    open class func createLibraryFsImportWithRequestBuilder(libraryForOwnerRequest: LibraryForOwnerRequest) -> RequestBuilder<Void> {
        let localVariablePath = "/api/v1/libraries/fs-import/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: libraryForOwnerRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = FunkwhaleClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter uuid: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func deleteLibrary(uuid: UUID, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return deleteLibraryWithRequestBuilder(uuid: uuid).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - DELETE /api/v1/libraries/{uuid}/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter uuid: (path)  
     - returns: RequestBuilder<Void> 
     */
    open class func deleteLibraryWithRequestBuilder(uuid: UUID) -> RequestBuilder<Void> {
        var localVariablePath = "/api/v1/libraries/{uuid}/"
        let uuidPreEscape = "\(APIHelper.mapValueToPathItem(uuid))"
        let uuidPostEscape = uuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{uuid}", with: uuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = FunkwhaleClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func deleteLibraryFsImport(apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return deleteLibraryFsImportWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - DELETE /api/v1/libraries/fs-import/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - returns: RequestBuilder<Void> 
     */
    open class func deleteLibraryFsImportWithRequestBuilder() -> RequestBuilder<Void> {
        let localVariablePath = "/api/v1/libraries/fs-import/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = FunkwhaleClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter privacyLevel
     */
    public enum PrivacyLevel_getLibraries: String, CaseIterable {
        case everyone = "everyone"
        case instance = "instance"
        case me = "me"
    }

    /**

     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter privacyLevel: (query)  (optional)
     - parameter q: (query)  (optional)
     - parameter scope: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getLibraries(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, privacyLevel: PrivacyLevel_getLibraries? = nil, q: String? = nil, scope: String? = nil, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: PaginatedLibraryForOwnerList?, _ error: Error?) -> Void)) -> RequestTask {
        return getLibrariesWithRequestBuilder(ordering: ordering, page: page, pageSize: pageSize, privacyLevel: privacyLevel, q: q, scope: scope).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/libraries/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter privacyLevel: (query)  (optional)
     - parameter q: (query)  (optional)
     - parameter scope: (query)  (optional)
     - returns: RequestBuilder<PaginatedLibraryForOwnerList> 
     */
    open class func getLibrariesWithRequestBuilder(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, privacyLevel: PrivacyLevel_getLibraries? = nil, q: String? = nil, scope: String? = nil) -> RequestBuilder<PaginatedLibraryForOwnerList> {
        let localVariablePath = "/api/v1/libraries/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "ordering": (wrappedValue: ordering?.encodeToJSON(), isExplode: true),
            "page": (wrappedValue: page?.encodeToJSON(), isExplode: true),
            "page_size": (wrappedValue: pageSize?.encodeToJSON(), isExplode: true),
            "privacy_level": (wrappedValue: privacyLevel?.encodeToJSON(), isExplode: true),
            "q": (wrappedValue: q?.encodeToJSON(), isExplode: true),
            "scope": (wrappedValue: scope?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedLibraryForOwnerList>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter uuid: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getLibrary(uuid: UUID, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: LibraryForOwner?, _ error: Error?) -> Void)) -> RequestTask {
        return getLibraryWithRequestBuilder(uuid: uuid).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/libraries/{uuid}/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter uuid: (path)  
     - returns: RequestBuilder<LibraryForOwner> 
     */
    open class func getLibraryWithRequestBuilder(uuid: UUID) -> RequestBuilder<LibraryForOwner> {
        var localVariablePath = "/api/v1/libraries/{uuid}/"
        let uuidPreEscape = "\(APIHelper.mapValueToPathItem(uuid))"
        let uuidPostEscape = uuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{uuid}", with: uuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<LibraryForOwner>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter privacyLevel
     */
    public enum PrivacyLevel_getLibraryFollows: String, CaseIterable {
        case everyone = "everyone"
        case instance = "instance"
        case me = "me"
    }

    /**

     - parameter uuid: (path)  
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter privacyLevel: (query)  (optional)
     - parameter q: (query)  (optional)
     - parameter scope: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getLibraryFollows(uuid: UUID, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, privacyLevel: PrivacyLevel_getLibraryFollows? = nil, q: String? = nil, scope: String? = nil, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: PaginatedLibraryFollowList?, _ error: Error?) -> Void)) -> RequestTask {
        return getLibraryFollowsWithRequestBuilder(uuid: uuid, ordering: ordering, page: page, pageSize: pageSize, privacyLevel: privacyLevel, q: q, scope: scope).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/libraries/{uuid}/follows/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter uuid: (path)  
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter privacyLevel: (query)  (optional)
     - parameter q: (query)  (optional)
     - parameter scope: (query)  (optional)
     - returns: RequestBuilder<PaginatedLibraryFollowList> 
     */
    open class func getLibraryFollowsWithRequestBuilder(uuid: UUID, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, privacyLevel: PrivacyLevel_getLibraryFollows? = nil, q: String? = nil, scope: String? = nil) -> RequestBuilder<PaginatedLibraryFollowList> {
        var localVariablePath = "/api/v1/libraries/{uuid}/follows/"
        let uuidPreEscape = "\(APIHelper.mapValueToPathItem(uuid))"
        let uuidPostEscape = uuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{uuid}", with: uuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "ordering": (wrappedValue: ordering?.encodeToJSON(), isExplode: true),
            "page": (wrappedValue: page?.encodeToJSON(), isExplode: true),
            "page_size": (wrappedValue: pageSize?.encodeToJSON(), isExplode: true),
            "privacy_level": (wrappedValue: privacyLevel?.encodeToJSON(), isExplode: true),
            "q": (wrappedValue: q?.encodeToJSON(), isExplode: true),
            "scope": (wrappedValue: scope?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedLibraryFollowList>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getLibraryFsImport(apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return getLibraryFsImportWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/libraries/fs-import/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - returns: RequestBuilder<Void> 
     */
    open class func getLibraryFsImportWithRequestBuilder() -> RequestBuilder<Void> {
        let localVariablePath = "/api/v1/libraries/fs-import/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = FunkwhaleClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter uuid: (path)  
     - parameter patchedLibraryForOwnerRequest: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func partialUpdateLibrary(uuid: UUID, patchedLibraryForOwnerRequest: PatchedLibraryForOwnerRequest? = nil, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: LibraryForOwner?, _ error: Error?) -> Void)) -> RequestTask {
        return partialUpdateLibraryWithRequestBuilder(uuid: uuid, patchedLibraryForOwnerRequest: patchedLibraryForOwnerRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PATCH /api/v1/libraries/{uuid}/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter uuid: (path)  
     - parameter patchedLibraryForOwnerRequest: (body)  (optional)
     - returns: RequestBuilder<LibraryForOwner> 
     */
    open class func partialUpdateLibraryWithRequestBuilder(uuid: UUID, patchedLibraryForOwnerRequest: PatchedLibraryForOwnerRequest? = nil) -> RequestBuilder<LibraryForOwner> {
        var localVariablePath = "/api/v1/libraries/{uuid}/"
        let uuidPreEscape = "\(APIHelper.mapValueToPathItem(uuid))"
        let uuidPostEscape = uuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{uuid}", with: uuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: patchedLibraryForOwnerRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<LibraryForOwner>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PATCH", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter uuid: (path)  
     - parameter libraryForOwnerRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func updateLibrary(uuid: UUID, libraryForOwnerRequest: LibraryForOwnerRequest, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: LibraryForOwner?, _ error: Error?) -> Void)) -> RequestTask {
        return updateLibraryWithRequestBuilder(uuid: uuid, libraryForOwnerRequest: libraryForOwnerRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /api/v1/libraries/{uuid}/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter uuid: (path)  
     - parameter libraryForOwnerRequest: (body)  
     - returns: RequestBuilder<LibraryForOwner> 
     */
    open class func updateLibraryWithRequestBuilder(uuid: UUID, libraryForOwnerRequest: LibraryForOwnerRequest) -> RequestBuilder<LibraryForOwner> {
        var localVariablePath = "/api/v1/libraries/{uuid}/"
        let uuidPreEscape = "\(APIHelper.mapValueToPathItem(uuid))"
        let uuidPostEscape = uuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{uuid}", with: uuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: libraryForOwnerRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<LibraryForOwner>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
}