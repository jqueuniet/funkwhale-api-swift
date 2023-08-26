//
// OauthAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

extension FunkwhaleClientAPI {


open class OauthAPI {

    /**

     - parameter createApplicationRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func createOauthApp(createApplicationRequest: CreateApplicationRequest, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: CreateApplication?, _ error: Error?) -> Void)) -> RequestTask {
        return createOauthAppWithRequestBuilder(createApplicationRequest: createApplicationRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v1/oauth/apps/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter createApplicationRequest: (body)  
     - returns: RequestBuilder<CreateApplication> 
     */
    open class func createOauthAppWithRequestBuilder(createApplicationRequest: CreateApplicationRequest) -> RequestBuilder<CreateApplication> {
        let localVariablePath = "/api/v1/oauth/apps/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: createApplicationRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CreateApplication>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter clientId: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func deleteOauthApp(clientId: String, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return deleteOauthAppWithRequestBuilder(clientId: clientId).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - DELETE /api/v1/oauth/apps/{client_id}/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter clientId: (path)  
     - returns: RequestBuilder<Void> 
     */
    open class func deleteOauthAppWithRequestBuilder(clientId: String) -> RequestBuilder<Void> {
        var localVariablePath = "/api/v1/oauth/apps/{client_id}/"
        let clientIdPreEscape = "\(APIHelper.mapValueToPathItem(clientId))"
        let clientIdPostEscape = clientIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{client_id}", with: clientIdPostEscape, options: .literal, range: nil)
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

     - parameter clientId: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func deleteOauthGrant(clientId: String, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return deleteOauthGrantWithRequestBuilder(clientId: clientId).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - DELETE /api/v1/oauth/grants/{client_id}/
     - This is a viewset that list applications that have access to the request user account, to allow revoking tokens easily.
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter clientId: (path)  
     - returns: RequestBuilder<Void> 
     */
    open class func deleteOauthGrantWithRequestBuilder(clientId: String) -> RequestBuilder<Void> {
        var localVariablePath = "/api/v1/oauth/grants/{client_id}/"
        let clientIdPreEscape = "\(APIHelper.mapValueToPathItem(clientId))"
        let clientIdPostEscape = clientIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{client_id}", with: clientIdPostEscape, options: .literal, range: nil)
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

     - parameter clientId: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getOauthApp(clientId: String, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Application?, _ error: Error?) -> Void)) -> RequestTask {
        return getOauthAppWithRequestBuilder(clientId: clientId).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/oauth/apps/{client_id}/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter clientId: (path)  
     - returns: RequestBuilder<Application> 
     */
    open class func getOauthAppWithRequestBuilder(clientId: String) -> RequestBuilder<Application> {
        var localVariablePath = "/api/v1/oauth/apps/{client_id}/"
        let clientIdPreEscape = "\(APIHelper.mapValueToPathItem(clientId))"
        let clientIdPostEscape = clientIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{client_id}", with: clientIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Application>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getOauthApps(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: PaginatedApplicationList?, _ error: Error?) -> Void)) -> RequestTask {
        return getOauthAppsWithRequestBuilder(ordering: ordering, page: page, pageSize: pageSize).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/oauth/apps/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - returns: RequestBuilder<PaginatedApplicationList> 
     */
    open class func getOauthAppsWithRequestBuilder(ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil) -> RequestBuilder<PaginatedApplicationList> {
        let localVariablePath = "/api/v1/oauth/apps/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "ordering": (wrappedValue: ordering?.encodeToJSON(), isExplode: true),
            "page": (wrappedValue: page?.encodeToJSON(), isExplode: true),
            "page_size": (wrappedValue: pageSize?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedApplicationList>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter clientId: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getOauthGrant(clientId: String, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Application?, _ error: Error?) -> Void)) -> RequestTask {
        return getOauthGrantWithRequestBuilder(clientId: clientId).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/oauth/grants/{client_id}/
     - This is a viewset that list applications that have access to the request user account, to allow revoking tokens easily.
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter clientId: (path)  
     - returns: RequestBuilder<Application> 
     */
    open class func getOauthGrantWithRequestBuilder(clientId: String) -> RequestBuilder<Application> {
        var localVariablePath = "/api/v1/oauth/grants/{client_id}/"
        let clientIdPreEscape = "\(APIHelper.mapValueToPathItem(clientId))"
        let clientIdPostEscape = clientIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{client_id}", with: clientIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Application>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getOauthGrants(ordering: String? = nil, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: [Application]?, _ error: Error?) -> Void)) -> RequestTask {
        return getOauthGrantsWithRequestBuilder(ordering: ordering).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/oauth/grants/
     - This is a viewset that list applications that have access to the request user account, to allow revoking tokens easily.
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - returns: RequestBuilder<[Application]> 
     */
    open class func getOauthGrantsWithRequestBuilder(ordering: String? = nil) -> RequestBuilder<[Application]> {
        let localVariablePath = "/api/v1/oauth/grants/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "ordering": (wrappedValue: ordering?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[Application]>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter clientId: (path)  
     - parameter patchedApplicationRequest: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func partialUpdateOauthApp(clientId: String, patchedApplicationRequest: PatchedApplicationRequest? = nil, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Application?, _ error: Error?) -> Void)) -> RequestTask {
        return partialUpdateOauthAppWithRequestBuilder(clientId: clientId, patchedApplicationRequest: patchedApplicationRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PATCH /api/v1/oauth/apps/{client_id}/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter clientId: (path)  
     - parameter patchedApplicationRequest: (body)  (optional)
     - returns: RequestBuilder<Application> 
     */
    open class func partialUpdateOauthAppWithRequestBuilder(clientId: String, patchedApplicationRequest: PatchedApplicationRequest? = nil) -> RequestBuilder<Application> {
        var localVariablePath = "/api/v1/oauth/apps/{client_id}/"
        let clientIdPreEscape = "\(APIHelper.mapValueToPathItem(clientId))"
        let clientIdPostEscape = clientIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{client_id}", with: clientIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: patchedApplicationRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Application>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PATCH", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter clientId: (path)  
     - parameter createApplicationRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func refreshOauthToken(clientId: String, createApplicationRequest: CreateApplicationRequest, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: CreateApplication?, _ error: Error?) -> Void)) -> RequestTask {
        return refreshOauthTokenWithRequestBuilder(clientId: clientId, createApplicationRequest: createApplicationRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v1/oauth/apps/{client_id}/refresh-token/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter clientId: (path)  
     - parameter createApplicationRequest: (body)  
     - returns: RequestBuilder<CreateApplication> 
     */
    open class func refreshOauthTokenWithRequestBuilder(clientId: String, createApplicationRequest: CreateApplicationRequest) -> RequestBuilder<CreateApplication> {
        var localVariablePath = "/api/v1/oauth/apps/{client_id}/refresh-token/"
        let clientIdPreEscape = "\(APIHelper.mapValueToPathItem(clientId))"
        let clientIdPostEscape = clientIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{client_id}", with: clientIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: createApplicationRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CreateApplication>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter clientId: (path)  
     - parameter applicationRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func updateOauthApp(clientId: String, applicationRequest: ApplicationRequest, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Application?, _ error: Error?) -> Void)) -> RequestTask {
        return updateOauthAppWithRequestBuilder(clientId: clientId, applicationRequest: applicationRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /api/v1/oauth/apps/{client_id}/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter clientId: (path)  
     - parameter applicationRequest: (body)  
     - returns: RequestBuilder<Application> 
     */
    open class func updateOauthAppWithRequestBuilder(clientId: String, applicationRequest: ApplicationRequest) -> RequestBuilder<Application> {
        var localVariablePath = "/api/v1/oauth/apps/{client_id}/"
        let clientIdPreEscape = "\(APIHelper.mapValueToPathItem(clientId))"
        let clientIdPostEscape = clientIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{client_id}", with: clientIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: applicationRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Application>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
}
