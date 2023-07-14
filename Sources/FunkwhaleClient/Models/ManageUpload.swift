//
// ManageUpload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ManageUpload")
public typealias ManageUpload = FunkwhaleClientAPI.ManageUpload

extension FunkwhaleClientAPI {

public struct ManageUpload: Codable, JSONEncodable, Hashable {

    static let fidRule = StringRule(minLength: nil, maxLength: 500, pattern: nil)
    static let sourceRule = StringRule(minLength: nil, maxLength: 500, pattern: nil)
    static let mimetypeRule = StringRule(minLength: nil, maxLength: 200, pattern: nil)
    static let durationRule = NumericRule<Int>(minimum: -2147483648, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    static let bitrateRule = NumericRule<Int>(minimum: -2147483648, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    static let sizeRule = NumericRule<Int>(minimum: -2147483648, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    static let importReferenceRule = StringRule(minLength: nil, maxLength: 50, pattern: nil)
    public var id: Int
    public var uuid: UUID?
    public var fid: String?
    public var domain: String
    public var isLocal: Bool
    public var audioFile: String
    public var listenUrl: String
    public var source: String?
    public var filename: String
    public var mimetype: String?
    public var duration: Int?
    public var bitrate: Int?
    public var size: Int?
    public var creationDate: Date?
    public var accessedDate: Date?
    public var modificationDate: Date?
    public var metadata: [String: AnyCodable]?
    public var importDate: Date?
    public var importDetails: [String: AnyCodable]?
    public var importStatus: ImportStatusEnum?
    public var importMetadata: [String: AnyCodable]?
    public var importReference: String?
    public var track: ManageNestedTrack
    public var library: ManageNestedLibrary

    public init(id: Int, uuid: UUID? = nil, fid: String? = nil, domain: String, isLocal: Bool, audioFile: String, listenUrl: String, source: String? = nil, filename: String, mimetype: String? = nil, duration: Int? = nil, bitrate: Int? = nil, size: Int? = nil, creationDate: Date? = nil, accessedDate: Date? = nil, modificationDate: Date? = nil, metadata: [String: AnyCodable]? = nil, importDate: Date? = nil, importDetails: [String: AnyCodable]? = nil, importStatus: ImportStatusEnum? = nil, importMetadata: [String: AnyCodable]? = nil, importReference: String? = nil, track: ManageNestedTrack, library: ManageNestedLibrary) {
        self.id = id
        self.uuid = uuid
        self.fid = fid
        self.domain = domain
        self.isLocal = isLocal
        self.audioFile = audioFile
        self.listenUrl = listenUrl
        self.source = source
        self.filename = filename
        self.mimetype = mimetype
        self.duration = duration
        self.bitrate = bitrate
        self.size = size
        self.creationDate = creationDate
        self.accessedDate = accessedDate
        self.modificationDate = modificationDate
        self.metadata = metadata
        self.importDate = importDate
        self.importDetails = importDetails
        self.importStatus = importStatus
        self.importMetadata = importMetadata
        self.importReference = importReference
        self.track = track
        self.library = library
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case uuid
        case fid
        case domain
        case isLocal = "is_local"
        case audioFile = "audio_file"
        case listenUrl = "listen_url"
        case source
        case filename
        case mimetype
        case duration
        case bitrate
        case size
        case creationDate = "creation_date"
        case accessedDate = "accessed_date"
        case modificationDate = "modification_date"
        case metadata
        case importDate = "import_date"
        case importDetails = "import_details"
        case importStatus = "import_status"
        case importMetadata = "import_metadata"
        case importReference = "import_reference"
        case track
        case library
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(uuid, forKey: .uuid)
        try container.encodeIfPresent(fid, forKey: .fid)
        try container.encode(domain, forKey: .domain)
        try container.encode(isLocal, forKey: .isLocal)
        try container.encode(audioFile, forKey: .audioFile)
        try container.encode(listenUrl, forKey: .listenUrl)
        try container.encodeIfPresent(source, forKey: .source)
        try container.encode(filename, forKey: .filename)
        try container.encodeIfPresent(mimetype, forKey: .mimetype)
        try container.encodeIfPresent(duration, forKey: .duration)
        try container.encodeIfPresent(bitrate, forKey: .bitrate)
        try container.encodeIfPresent(size, forKey: .size)
        try container.encodeIfPresent(creationDate, forKey: .creationDate)
        try container.encodeIfPresent(accessedDate, forKey: .accessedDate)
        try container.encodeIfPresent(modificationDate, forKey: .modificationDate)
        try container.encodeIfPresent(metadata, forKey: .metadata)
        try container.encodeIfPresent(importDate, forKey: .importDate)
        try container.encodeIfPresent(importDetails, forKey: .importDetails)
        try container.encodeIfPresent(importStatus, forKey: .importStatus)
        try container.encodeIfPresent(importMetadata, forKey: .importMetadata)
        try container.encodeIfPresent(importReference, forKey: .importReference)
        try container.encode(track, forKey: .track)
        try container.encode(library, forKey: .library)
    }
}

}
