//
// UploadsAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

extension FunkwhaleClientAPI {


open class UploadsAPI {

    /**

     - parameter uploadForOwnerRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func createUpload(uploadForOwnerRequest: UploadForOwnerRequest, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: UploadForOwner?, _ error: Error?) -> Void)) -> RequestTask {
        return createUploadWithRequestBuilder(uploadForOwnerRequest: uploadForOwnerRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v1/uploads/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter uploadForOwnerRequest: (body)  
     - returns: RequestBuilder<UploadForOwner> 
     */
    open class func createUploadWithRequestBuilder(uploadForOwnerRequest: UploadForOwnerRequest) -> RequestBuilder<UploadForOwner> {
        let localVariablePath = "/api/v1/uploads/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: uploadForOwnerRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UploadForOwner>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter uploadForOwnerRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func createUploadAction(uploadForOwnerRequest: UploadForOwnerRequest, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: UploadForOwner?, _ error: Error?) -> Void)) -> RequestTask {
        return createUploadActionWithRequestBuilder(uploadForOwnerRequest: uploadForOwnerRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v1/uploads/action/
     - str(object='') -> str str(bytes_or_buffer[, encoding[, errors]]) -> str  Create a new string object from the given object. If encoding or errors is specified, then the object must expose a data buffer that will be decoded using the given encoding and error handler. Otherwise, returns the result of object.__str__() (if defined) or repr(object). encoding defaults to sys.getdefaultencoding(). errors defaults to 'strict'.
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter uploadForOwnerRequest: (body)  
     - returns: RequestBuilder<UploadForOwner> 
     */
    open class func createUploadActionWithRequestBuilder(uploadForOwnerRequest: UploadForOwnerRequest) -> RequestBuilder<UploadForOwner> {
        let localVariablePath = "/api/v1/uploads/action/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: uploadForOwnerRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UploadForOwner>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter uuid: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func deleteUpload(uuid: UUID, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return deleteUploadWithRequestBuilder(uuid: uuid).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - DELETE /api/v1/uploads/{uuid}/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter uuid: (path)  
     - returns: RequestBuilder<Void> 
     */
    open class func deleteUploadWithRequestBuilder(uuid: UUID) -> RequestBuilder<Void> {
        var localVariablePath = "/api/v1/uploads/{uuid}/"
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

     - parameter uuid: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getUpload(uuid: UUID, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: UploadForOwner?, _ error: Error?) -> Void)) -> RequestTask {
        return getUploadWithRequestBuilder(uuid: uuid).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/uploads/{uuid}/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter uuid: (path)  
     - returns: RequestBuilder<UploadForOwner> 
     */
    open class func getUploadWithRequestBuilder(uuid: UUID) -> RequestBuilder<UploadForOwner> {
        var localVariablePath = "/api/v1/uploads/{uuid}/"
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

        let localVariableRequestBuilder: RequestBuilder<UploadForOwner>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter uuid: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getUploadMetadata(uuid: UUID, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: TrackMetadata?, _ error: Error?) -> Void)) -> RequestTask {
        return getUploadMetadataWithRequestBuilder(uuid: uuid).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/uploads/{uuid}/audio-file-metadata/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter uuid: (path)  
     - returns: RequestBuilder<TrackMetadata> 
     */
    open class func getUploadMetadataWithRequestBuilder(uuid: UUID) -> RequestBuilder<TrackMetadata> {
        var localVariablePath = "/api/v1/uploads/{uuid}/audio-file-metadata/"
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

        let localVariableRequestBuilder: RequestBuilder<TrackMetadata>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter importStatus
     */
    public enum ImportStatus_getUploads: String, CaseIterable {
        case draft = "draft"
        case errored = "errored"
        case finished = "finished"
        case pending = "pending"
        case skipped = "skipped"
    }

    /**

     - parameter albumArtist: (query)  (optional)
     - parameter channel: (query)  (optional)
     - parameter importReference: (query)  (optional)
     - parameter importStatus: (query) * &#x60;draft&#x60; - Draft * &#x60;pending&#x60; - Pending * &#x60;finished&#x60; - Finished * &#x60;errored&#x60; - Errored * &#x60;skipped&#x60; - Skipped (optional)
     - parameter includeChannels: (query)  (optional)
     - parameter library: (query)  (optional)
     - parameter mimetype: (query)  (optional)
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter playable: (query)  (optional)
     - parameter q: (query)  (optional)
     - parameter scope: (query)  (optional)
     - parameter track: (query)  (optional)
     - parameter trackArtist: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getUploads(albumArtist: UUID? = nil, channel: String? = nil, importReference: String? = nil, importStatus: [ImportStatus_getUploads]? = nil, includeChannels: Bool? = nil, library: UUID? = nil, mimetype: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, scope: String? = nil, track: UUID? = nil, trackArtist: UUID? = nil, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: PaginatedUploadForOwnerList?, _ error: Error?) -> Void)) -> RequestTask {
        return getUploadsWithRequestBuilder(albumArtist: albumArtist, channel: channel, importReference: importReference, importStatus: importStatus, includeChannels: includeChannels, library: library, mimetype: mimetype, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, scope: scope, track: track, trackArtist: trackArtist).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/uploads/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter albumArtist: (query)  (optional)
     - parameter channel: (query)  (optional)
     - parameter importReference: (query)  (optional)
     - parameter importStatus: (query) * &#x60;draft&#x60; - Draft * &#x60;pending&#x60; - Pending * &#x60;finished&#x60; - Finished * &#x60;errored&#x60; - Errored * &#x60;skipped&#x60; - Skipped (optional)
     - parameter includeChannels: (query)  (optional)
     - parameter library: (query)  (optional)
     - parameter mimetype: (query)  (optional)
     - parameter ordering: (query) Which field to use when ordering the results. (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter playable: (query)  (optional)
     - parameter q: (query)  (optional)
     - parameter scope: (query)  (optional)
     - parameter track: (query)  (optional)
     - parameter trackArtist: (query)  (optional)
     - returns: RequestBuilder<PaginatedUploadForOwnerList> 
     */
    open class func getUploadsWithRequestBuilder(albumArtist: UUID? = nil, channel: String? = nil, importReference: String? = nil, importStatus: [ImportStatus_getUploads]? = nil, includeChannels: Bool? = nil, library: UUID? = nil, mimetype: String? = nil, ordering: String? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, scope: String? = nil, track: UUID? = nil, trackArtist: UUID? = nil) -> RequestBuilder<PaginatedUploadForOwnerList> {
        let localVariablePath = "/api/v1/uploads/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "album_artist": (wrappedValue: albumArtist?.encodeToJSON(), isExplode: true),
            "channel": (wrappedValue: channel?.encodeToJSON(), isExplode: true),
            "import_reference": (wrappedValue: importReference?.encodeToJSON(), isExplode: true),
            "import_status": (wrappedValue: importStatus?.encodeToJSON(), isExplode: true),
            "include_channels": (wrappedValue: includeChannels?.encodeToJSON(), isExplode: true),
            "library": (wrappedValue: library?.encodeToJSON(), isExplode: true),
            "mimetype": (wrappedValue: mimetype?.encodeToJSON(), isExplode: true),
            "ordering": (wrappedValue: ordering?.encodeToJSON(), isExplode: true),
            "page": (wrappedValue: page?.encodeToJSON(), isExplode: true),
            "page_size": (wrappedValue: pageSize?.encodeToJSON(), isExplode: true),
            "playable": (wrappedValue: playable?.encodeToJSON(), isExplode: true),
            "q": (wrappedValue: q?.encodeToJSON(), isExplode: true),
            "scope": (wrappedValue: scope?.encodeToJSON(), isExplode: true),
            "track": (wrappedValue: track?.encodeToJSON(), isExplode: true),
            "track_artist": (wrappedValue: trackArtist?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedUploadForOwnerList>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter uuid: (path)  
     - parameter patchedUploadForOwnerRequest: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func partialUpdateUpload(uuid: UUID, patchedUploadForOwnerRequest: PatchedUploadForOwnerRequest? = nil, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: UploadForOwner?, _ error: Error?) -> Void)) -> RequestTask {
        return partialUpdateUploadWithRequestBuilder(uuid: uuid, patchedUploadForOwnerRequest: patchedUploadForOwnerRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PATCH /api/v1/uploads/{uuid}/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter uuid: (path)  
     - parameter patchedUploadForOwnerRequest: (body)  (optional)
     - returns: RequestBuilder<UploadForOwner> 
     */
    open class func partialUpdateUploadWithRequestBuilder(uuid: UUID, patchedUploadForOwnerRequest: PatchedUploadForOwnerRequest? = nil) -> RequestBuilder<UploadForOwner> {
        var localVariablePath = "/api/v1/uploads/{uuid}/"
        let uuidPreEscape = "\(APIHelper.mapValueToPathItem(uuid))"
        let uuidPostEscape = uuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{uuid}", with: uuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: patchedUploadForOwnerRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UploadForOwner>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PATCH", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter uuid: (path)  
     - parameter uploadForOwnerRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func updateUpload(uuid: UUID, uploadForOwnerRequest: UploadForOwnerRequest, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: UploadForOwner?, _ error: Error?) -> Void)) -> RequestTask {
        return updateUploadWithRequestBuilder(uuid: uuid, uploadForOwnerRequest: uploadForOwnerRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /api/v1/uploads/{uuid}/
     - Bearer Token:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter uuid: (path)  
     - parameter uploadForOwnerRequest: (body)  
     - returns: RequestBuilder<UploadForOwner> 
     */
    open class func updateUploadWithRequestBuilder(uuid: UUID, uploadForOwnerRequest: UploadForOwnerRequest) -> RequestBuilder<UploadForOwner> {
        var localVariablePath = "/api/v1/uploads/{uuid}/"
        let uuidPreEscape = "\(APIHelper.mapValueToPathItem(uuid))"
        let uuidPostEscape = uuidPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{uuid}", with: uuidPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: uploadForOwnerRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UploadForOwner>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
}
