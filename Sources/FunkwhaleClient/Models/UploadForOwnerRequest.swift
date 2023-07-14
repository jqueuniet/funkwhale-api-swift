//
// UploadForOwnerRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.UploadForOwnerRequest")
public typealias UploadForOwnerRequest = FunkwhaleClientAPI.UploadForOwnerRequest

extension FunkwhaleClientAPI {

public struct UploadForOwnerRequest: Codable, JSONEncodable, Hashable {

    static let filenameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let importReferenceRule = StringRule(minLength: 1, maxLength: 50, pattern: nil)
    static let sourceRule = StringRule(minLength: nil, maxLength: 500, pattern: nil)
    public var filename: String?
    public var track: TrackRequest?
    public var library: String?
    public var channel: String?
    public var importStatus: ImportStatusEnum?
    public var importMetadata: [String: AnyCodable]?
    public var importReference: String?
    public var source: String?
    public var audioFile: URL

    public init(filename: String? = nil, track: TrackRequest? = nil, library: String? = nil, channel: String? = nil, importStatus: ImportStatusEnum? = nil, importMetadata: [String: AnyCodable]? = nil, importReference: String? = nil, source: String? = nil, audioFile: URL) {
        self.filename = filename
        self.track = track
        self.library = library
        self.channel = channel
        self.importStatus = importStatus
        self.importMetadata = importMetadata
        self.importReference = importReference
        self.source = source
        self.audioFile = audioFile
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case filename
        case track
        case library
        case channel
        case importStatus = "import_status"
        case importMetadata = "import_metadata"
        case importReference = "import_reference"
        case source
        case audioFile = "audio_file"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(filename, forKey: .filename)
        try container.encodeIfPresent(track, forKey: .track)
        try container.encodeIfPresent(library, forKey: .library)
        try container.encodeIfPresent(channel, forKey: .channel)
        try container.encodeIfPresent(importStatus, forKey: .importStatus)
        try container.encodeIfPresent(importMetadata, forKey: .importMetadata)
        try container.encodeIfPresent(importReference, forKey: .importReference)
        try container.encodeIfPresent(source, forKey: .source)
        try container.encode(audioFile, forKey: .audioFile)
    }
}

}