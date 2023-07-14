//
// UploadForOwner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.UploadForOwner")
public typealias UploadForOwner = FunkwhaleClientAPI.UploadForOwner

extension FunkwhaleClientAPI {

public struct UploadForOwner: Codable, JSONEncodable, Hashable {

    static let importReferenceRule = StringRule(minLength: nil, maxLength: 50, pattern: nil)
    static let sourceRule = StringRule(minLength: nil, maxLength: 500, pattern: nil)
    public var uuid: UUID
    public var filename: String?
    public var creationDate: Date
    public var mimetype: String?
    public var track: Track?
    public var library: String?
    public var channel: String?
    public var duration: Int?
    public var bitrate: Int?
    public var size: Int?
    public var importDate: Date?
    public var importStatus: ImportStatusEnum?
    public var importDetails: [String: AnyCodable]
    public var importMetadata: [String: AnyCodable]?
    public var importReference: String?
    public var metadata: [String: AnyCodable]
    public var source: String?

    public init(uuid: UUID, filename: String? = nil, creationDate: Date, mimetype: String?, track: Track? = nil, library: String? = nil, channel: String? = nil, duration: Int?, bitrate: Int?, size: Int?, importDate: Date?, importStatus: ImportStatusEnum? = nil, importDetails: [String: AnyCodable], importMetadata: [String: AnyCodable]? = nil, importReference: String? = nil, metadata: [String: AnyCodable], source: String? = nil) {
        self.uuid = uuid
        self.filename = filename
        self.creationDate = creationDate
        self.mimetype = mimetype
        self.track = track
        self.library = library
        self.channel = channel
        self.duration = duration
        self.bitrate = bitrate
        self.size = size
        self.importDate = importDate
        self.importStatus = importStatus
        self.importDetails = importDetails
        self.importMetadata = importMetadata
        self.importReference = importReference
        self.metadata = metadata
        self.source = source
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case uuid
        case filename
        case creationDate = "creation_date"
        case mimetype
        case track
        case library
        case channel
        case duration
        case bitrate
        case size
        case importDate = "import_date"
        case importStatus = "import_status"
        case importDetails = "import_details"
        case importMetadata = "import_metadata"
        case importReference = "import_reference"
        case metadata
        case source
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(uuid, forKey: .uuid)
        try container.encodeIfPresent(filename, forKey: .filename)
        try container.encode(creationDate, forKey: .creationDate)
        try container.encode(mimetype, forKey: .mimetype)
        try container.encodeIfPresent(track, forKey: .track)
        try container.encodeIfPresent(library, forKey: .library)
        try container.encodeIfPresent(channel, forKey: .channel)
        try container.encode(duration, forKey: .duration)
        try container.encode(bitrate, forKey: .bitrate)
        try container.encode(size, forKey: .size)
        try container.encode(importDate, forKey: .importDate)
        try container.encodeIfPresent(importStatus, forKey: .importStatus)
        try container.encode(importDetails, forKey: .importDetails)
        try container.encodeIfPresent(importMetadata, forKey: .importMetadata)
        try container.encodeIfPresent(importReference, forKey: .importReference)
        try container.encode(metadata, forKey: .metadata)
        try container.encodeIfPresent(source, forKey: .source)
    }
}

}
