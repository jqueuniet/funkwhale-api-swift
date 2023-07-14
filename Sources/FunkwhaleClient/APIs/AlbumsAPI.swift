//
// AlbumsAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

extension FunkwhaleClientAPI {


open class AlbumsAPI {

    /**

     - parameter albumCreateRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func createAlbum(albumCreateRequest: AlbumCreateRequest, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: AlbumCreate?, _ error: Error?) -> Void)) -> RequestTask {
        return createAlbumWithRequestBuilder(albumCreateRequest: albumCreateRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v1/albums/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter albumCreateRequest: (body)  
     - returns: RequestBuilder<AlbumCreate> 
     */
    open class func createAlbumWithRequestBuilder(albumCreateRequest: AlbumCreateRequest) -> RequestBuilder<AlbumCreate> {
        let localVariablePath = "/api/v1/albums/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: albumCreateRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<AlbumCreate>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter id: (path) A unique integer value identifying this album. 
     - parameter albumRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func createAlbumFetch(id: Int, albumRequest: AlbumRequest, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Fetch?, _ error: Error?) -> Void)) -> RequestTask {
        return createAlbumFetchWithRequestBuilder(id: id, albumRequest: albumRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v1/albums/{id}/fetches/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter id: (path) A unique integer value identifying this album. 
     - parameter albumRequest: (body)  
     - returns: RequestBuilder<Fetch> 
     */
    open class func createAlbumFetchWithRequestBuilder(id: Int, albumRequest: AlbumRequest) -> RequestBuilder<Fetch> {
        var localVariablePath = "/api/v1/albums/{id}/fetches/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: albumRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Fetch>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter id: (path) A unique integer value identifying this album. 
     - parameter albumRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func createAlbumMutation(id: Int, albumRequest: AlbumRequest, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: APIMutation?, _ error: Error?) -> Void)) -> RequestTask {
        return createAlbumMutationWithRequestBuilder(id: id, albumRequest: albumRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v1/albums/{id}/mutations/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter id: (path) A unique integer value identifying this album. 
     - parameter albumRequest: (body)  
     - returns: RequestBuilder<APIMutation> 
     */
    open class func createAlbumMutationWithRequestBuilder(id: Int, albumRequest: AlbumRequest) -> RequestBuilder<APIMutation> {
        var localVariablePath = "/api/v1/albums/{id}/mutations/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: albumRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<APIMutation>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter id: (path) A unique integer value identifying this album. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func deleteAlbum(id: Int, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return deleteAlbumWithRequestBuilder(id: id).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - DELETE /api/v1/albums/{id}/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter id: (path) A unique integer value identifying this album. 
     - returns: RequestBuilder<Void> 
     */
    open class func deleteAlbumWithRequestBuilder(id: Int) -> RequestBuilder<Void> {
        var localVariablePath = "/api/v1/albums/{id}/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
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

     - parameter id: (path) A unique integer value identifying this album. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getAlbum(id: Int, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: Album?, _ error: Error?) -> Void)) -> RequestTask {
        return getAlbumWithRequestBuilder(id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/albums/{id}/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter id: (path) A unique integer value identifying this album. 
     - returns: RequestBuilder<Album> 
     */
    open class func getAlbumWithRequestBuilder(id: Int) -> RequestBuilder<Album> {
        var localVariablePath = "/api/v1/albums/{id}/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Album>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter ordering
     */
    public enum Ordering_getAlbumFetches: String, CaseIterable {
        case artistModificationDate = "-artist__modification_date"
        case creationDate = "-creation_date"
        case random = "-random"
        case related = "-related"
        case releaseDate = "-release_date"
        case title = "-title"
        case artistModificationDate = "artist__modification_date"
        case creationDate = "creation_date"
        case random = "random"
        case related = "related"
        case releaseDate = "release_date"
        case title = "title"
    }

    /**

     - parameter id: (path) A unique integer value identifying this album. 
     - parameter artist: (query)  (optional)
     - parameter channel: (query)  (optional)
     - parameter contentCategory: (query)  (optional)
     - parameter hidden: (query)  (optional)
     - parameter includeChannels: (query)  (optional)
     - parameter library: (query)  (optional)
     - parameter mbid: (query)  (optional)
     - parameter ordering: (query) Ordering (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter playable: (query)  (optional)
     - parameter q: (query)  (optional)
     - parameter related: (query)  (optional)
     - parameter scope: (query)  (optional)
     - parameter tag: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getAlbumFetches(id: Int, artist: Int? = nil, channel: String? = nil, contentCategory: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getAlbumFetches]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: PaginatedFetchList?, _ error: Error?) -> Void)) -> RequestTask {
        return getAlbumFetchesWithRequestBuilder(id: id, artist: artist, channel: channel, contentCategory: contentCategory, hidden: hidden, includeChannels: includeChannels, library: library, mbid: mbid, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/albums/{id}/fetches/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter id: (path) A unique integer value identifying this album. 
     - parameter artist: (query)  (optional)
     - parameter channel: (query)  (optional)
     - parameter contentCategory: (query)  (optional)
     - parameter hidden: (query)  (optional)
     - parameter includeChannels: (query)  (optional)
     - parameter library: (query)  (optional)
     - parameter mbid: (query)  (optional)
     - parameter ordering: (query) Ordering (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter playable: (query)  (optional)
     - parameter q: (query)  (optional)
     - parameter related: (query)  (optional)
     - parameter scope: (query)  (optional)
     - parameter tag: (query)  (optional)
     - returns: RequestBuilder<PaginatedFetchList> 
     */
    open class func getAlbumFetchesWithRequestBuilder(id: Int, artist: Int? = nil, channel: String? = nil, contentCategory: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getAlbumFetches]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil) -> RequestBuilder<PaginatedFetchList> {
        var localVariablePath = "/api/v1/albums/{id}/fetches/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "artist": (wrappedValue: artist?.encodeToJSON(), isExplode: true),
            "channel": (wrappedValue: channel?.encodeToJSON(), isExplode: true),
            "content_category": (wrappedValue: contentCategory?.encodeToJSON(), isExplode: true),
            "hidden": (wrappedValue: hidden?.encodeToJSON(), isExplode: true),
            "include_channels": (wrappedValue: includeChannels?.encodeToJSON(), isExplode: true),
            "library": (wrappedValue: library?.encodeToJSON(), isExplode: true),
            "mbid": (wrappedValue: mbid?.encodeToJSON(), isExplode: true),
            "ordering": (wrappedValue: ordering?.encodeToJSON(), isExplode: false),
            "page": (wrappedValue: page?.encodeToJSON(), isExplode: true),
            "page_size": (wrappedValue: pageSize?.encodeToJSON(), isExplode: true),
            "playable": (wrappedValue: playable?.encodeToJSON(), isExplode: true),
            "q": (wrappedValue: q?.encodeToJSON(), isExplode: true),
            "related": (wrappedValue: related?.encodeToJSON(), isExplode: true),
            "scope": (wrappedValue: scope?.encodeToJSON(), isExplode: true),
            "tag": (wrappedValue: tag?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedFetchList>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter ordering
     */
    public enum Ordering_getAlbumLibraries: String, CaseIterable {
        case artistModificationDate = "-artist__modification_date"
        case creationDate = "-creation_date"
        case random = "-random"
        case related = "-related"
        case releaseDate = "-release_date"
        case title = "-title"
        case artistModificationDate = "artist__modification_date"
        case creationDate = "creation_date"
        case random = "random"
        case related = "related"
        case releaseDate = "release_date"
        case title = "title"
    }

    /**

     - parameter id: (path) A unique integer value identifying this album. 
     - parameter artist: (query)  (optional)
     - parameter channel: (query)  (optional)
     - parameter contentCategory: (query)  (optional)
     - parameter hidden: (query)  (optional)
     - parameter includeChannels: (query)  (optional)
     - parameter library: (query)  (optional)
     - parameter mbid: (query)  (optional)
     - parameter ordering: (query) Ordering (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter playable: (query)  (optional)
     - parameter q: (query)  (optional)
     - parameter related: (query)  (optional)
     - parameter scope: (query)  (optional)
     - parameter tag: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getAlbumLibraries(id: Int, artist: Int? = nil, channel: String? = nil, contentCategory: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getAlbumLibraries]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: PaginatedLibraryList?, _ error: Error?) -> Void)) -> RequestTask {
        return getAlbumLibrariesWithRequestBuilder(id: id, artist: artist, channel: channel, contentCategory: contentCategory, hidden: hidden, includeChannels: includeChannels, library: library, mbid: mbid, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/albums/{id}/libraries/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter id: (path) A unique integer value identifying this album. 
     - parameter artist: (query)  (optional)
     - parameter channel: (query)  (optional)
     - parameter contentCategory: (query)  (optional)
     - parameter hidden: (query)  (optional)
     - parameter includeChannels: (query)  (optional)
     - parameter library: (query)  (optional)
     - parameter mbid: (query)  (optional)
     - parameter ordering: (query) Ordering (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter playable: (query)  (optional)
     - parameter q: (query)  (optional)
     - parameter related: (query)  (optional)
     - parameter scope: (query)  (optional)
     - parameter tag: (query)  (optional)
     - returns: RequestBuilder<PaginatedLibraryList> 
     */
    open class func getAlbumLibrariesWithRequestBuilder(id: Int, artist: Int? = nil, channel: String? = nil, contentCategory: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getAlbumLibraries]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil) -> RequestBuilder<PaginatedLibraryList> {
        var localVariablePath = "/api/v1/albums/{id}/libraries/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "artist": (wrappedValue: artist?.encodeToJSON(), isExplode: true),
            "channel": (wrappedValue: channel?.encodeToJSON(), isExplode: true),
            "content_category": (wrappedValue: contentCategory?.encodeToJSON(), isExplode: true),
            "hidden": (wrappedValue: hidden?.encodeToJSON(), isExplode: true),
            "include_channels": (wrappedValue: includeChannels?.encodeToJSON(), isExplode: true),
            "library": (wrappedValue: library?.encodeToJSON(), isExplode: true),
            "mbid": (wrappedValue: mbid?.encodeToJSON(), isExplode: true),
            "ordering": (wrappedValue: ordering?.encodeToJSON(), isExplode: false),
            "page": (wrappedValue: page?.encodeToJSON(), isExplode: true),
            "page_size": (wrappedValue: pageSize?.encodeToJSON(), isExplode: true),
            "playable": (wrappedValue: playable?.encodeToJSON(), isExplode: true),
            "q": (wrappedValue: q?.encodeToJSON(), isExplode: true),
            "related": (wrappedValue: related?.encodeToJSON(), isExplode: true),
            "scope": (wrappedValue: scope?.encodeToJSON(), isExplode: true),
            "tag": (wrappedValue: tag?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedLibraryList>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter ordering
     */
    public enum Ordering_getAlbumMutations: String, CaseIterable {
        case artistModificationDate = "-artist__modification_date"
        case creationDate = "-creation_date"
        case random = "-random"
        case related = "-related"
        case releaseDate = "-release_date"
        case title = "-title"
        case artistModificationDate = "artist__modification_date"
        case creationDate = "creation_date"
        case random = "random"
        case related = "related"
        case releaseDate = "release_date"
        case title = "title"
    }

    /**

     - parameter id: (path) A unique integer value identifying this album. 
     - parameter artist: (query)  (optional)
     - parameter channel: (query)  (optional)
     - parameter contentCategory: (query)  (optional)
     - parameter hidden: (query)  (optional)
     - parameter includeChannels: (query)  (optional)
     - parameter library: (query)  (optional)
     - parameter mbid: (query)  (optional)
     - parameter ordering: (query) Ordering (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter playable: (query)  (optional)
     - parameter q: (query)  (optional)
     - parameter related: (query)  (optional)
     - parameter scope: (query)  (optional)
     - parameter tag: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getAlbumMutations(id: Int, artist: Int? = nil, channel: String? = nil, contentCategory: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getAlbumMutations]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: PaginatedAPIMutationList?, _ error: Error?) -> Void)) -> RequestTask {
        return getAlbumMutationsWithRequestBuilder(id: id, artist: artist, channel: channel, contentCategory: contentCategory, hidden: hidden, includeChannels: includeChannels, library: library, mbid: mbid, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/albums/{id}/mutations/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter id: (path) A unique integer value identifying this album. 
     - parameter artist: (query)  (optional)
     - parameter channel: (query)  (optional)
     - parameter contentCategory: (query)  (optional)
     - parameter hidden: (query)  (optional)
     - parameter includeChannels: (query)  (optional)
     - parameter library: (query)  (optional)
     - parameter mbid: (query)  (optional)
     - parameter ordering: (query) Ordering (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter playable: (query)  (optional)
     - parameter q: (query)  (optional)
     - parameter related: (query)  (optional)
     - parameter scope: (query)  (optional)
     - parameter tag: (query)  (optional)
     - returns: RequestBuilder<PaginatedAPIMutationList> 
     */
    open class func getAlbumMutationsWithRequestBuilder(id: Int, artist: Int? = nil, channel: String? = nil, contentCategory: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getAlbumMutations]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil) -> RequestBuilder<PaginatedAPIMutationList> {
        var localVariablePath = "/api/v1/albums/{id}/mutations/"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "artist": (wrappedValue: artist?.encodeToJSON(), isExplode: true),
            "channel": (wrappedValue: channel?.encodeToJSON(), isExplode: true),
            "content_category": (wrappedValue: contentCategory?.encodeToJSON(), isExplode: true),
            "hidden": (wrappedValue: hidden?.encodeToJSON(), isExplode: true),
            "include_channels": (wrappedValue: includeChannels?.encodeToJSON(), isExplode: true),
            "library": (wrappedValue: library?.encodeToJSON(), isExplode: true),
            "mbid": (wrappedValue: mbid?.encodeToJSON(), isExplode: true),
            "ordering": (wrappedValue: ordering?.encodeToJSON(), isExplode: false),
            "page": (wrappedValue: page?.encodeToJSON(), isExplode: true),
            "page_size": (wrappedValue: pageSize?.encodeToJSON(), isExplode: true),
            "playable": (wrappedValue: playable?.encodeToJSON(), isExplode: true),
            "q": (wrappedValue: q?.encodeToJSON(), isExplode: true),
            "related": (wrappedValue: related?.encodeToJSON(), isExplode: true),
            "scope": (wrappedValue: scope?.encodeToJSON(), isExplode: true),
            "tag": (wrappedValue: tag?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedAPIMutationList>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter ordering
     */
    public enum Ordering_getAlbums: String, CaseIterable {
        case artistModificationDate = "-artist__modification_date"
        case creationDate = "-creation_date"
        case random = "-random"
        case related = "-related"
        case releaseDate = "-release_date"
        case title = "-title"
        case artistModificationDate = "artist__modification_date"
        case creationDate = "creation_date"
        case random = "random"
        case related = "related"
        case releaseDate = "release_date"
        case title = "title"
    }

    /**

     - parameter artist: (query)  (optional)
     - parameter channel: (query)  (optional)
     - parameter contentCategory: (query)  (optional)
     - parameter hidden: (query)  (optional)
     - parameter includeChannels: (query)  (optional)
     - parameter library: (query)  (optional)
     - parameter mbid: (query)  (optional)
     - parameter ordering: (query) Ordering (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter playable: (query)  (optional)
     - parameter q: (query)  (optional)
     - parameter related: (query)  (optional)
     - parameter scope: (query)  (optional)
     - parameter tag: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getAlbums(artist: Int? = nil, channel: String? = nil, contentCategory: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getAlbums]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil, apiResponseQueue: DispatchQueue = FunkwhaleClientAPI.apiResponseQueue, completion: @escaping ((_ data: PaginatedAlbumList?, _ error: Error?) -> Void)) -> RequestTask {
        return getAlbumsWithRequestBuilder(artist: artist, channel: channel, contentCategory: contentCategory, hidden: hidden, includeChannels: includeChannels, library: library, mbid: mbid, ordering: ordering, page: page, pageSize: pageSize, playable: playable, q: q, related: related, scope: scope, tag: tag).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v1/albums/
     - BASIC:
       - type: http
       - name: ApplicationToken
     - OAuth:
       - type: oauth2
       - name: oauth2
     - parameter artist: (query)  (optional)
     - parameter channel: (query)  (optional)
     - parameter contentCategory: (query)  (optional)
     - parameter hidden: (query)  (optional)
     - parameter includeChannels: (query)  (optional)
     - parameter library: (query)  (optional)
     - parameter mbid: (query)  (optional)
     - parameter ordering: (query) Ordering (optional)
     - parameter page: (query) A page number within the paginated result set. (optional)
     - parameter pageSize: (query) Number of results to return per page. (optional)
     - parameter playable: (query)  (optional)
     - parameter q: (query)  (optional)
     - parameter related: (query)  (optional)
     - parameter scope: (query)  (optional)
     - parameter tag: (query)  (optional)
     - returns: RequestBuilder<PaginatedAlbumList> 
     */
    open class func getAlbumsWithRequestBuilder(artist: Int? = nil, channel: String? = nil, contentCategory: String? = nil, hidden: Bool? = nil, includeChannels: Bool? = nil, library: String? = nil, mbid: UUID? = nil, ordering: [Ordering_getAlbums]? = nil, page: Int? = nil, pageSize: Int? = nil, playable: Bool? = nil, q: String? = nil, related: String? = nil, scope: String? = nil, tag: [String]? = nil) -> RequestBuilder<PaginatedAlbumList> {
        let localVariablePath = "/api/v1/albums/"
        let localVariableURLString = FunkwhaleClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "artist": (wrappedValue: artist?.encodeToJSON(), isExplode: true),
            "channel": (wrappedValue: channel?.encodeToJSON(), isExplode: true),
            "content_category": (wrappedValue: contentCategory?.encodeToJSON(), isExplode: true),
            "hidden": (wrappedValue: hidden?.encodeToJSON(), isExplode: true),
            "include_channels": (wrappedValue: includeChannels?.encodeToJSON(), isExplode: true),
            "library": (wrappedValue: library?.encodeToJSON(), isExplode: true),
            "mbid": (wrappedValue: mbid?.encodeToJSON(), isExplode: true),
            "ordering": (wrappedValue: ordering?.encodeToJSON(), isExplode: false),
            "page": (wrappedValue: page?.encodeToJSON(), isExplode: true),
            "page_size": (wrappedValue: pageSize?.encodeToJSON(), isExplode: true),
            "playable": (wrappedValue: playable?.encodeToJSON(), isExplode: true),
            "q": (wrappedValue: q?.encodeToJSON(), isExplode: true),
            "related": (wrappedValue: related?.encodeToJSON(), isExplode: true),
            "scope": (wrappedValue: scope?.encodeToJSON(), isExplode: true),
            "tag": (wrappedValue: tag?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<PaginatedAlbumList>.Type = FunkwhaleClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
}
