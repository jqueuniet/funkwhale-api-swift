//
// LibraryScan.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.LibraryScan")
public typealias LibraryScan = FunkwhaleClientAPI.LibraryScan

extension FunkwhaleClientAPI {

public struct LibraryScan: Codable, JSONEncodable, Hashable {

    static let totalFilesRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    static let processedFilesRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    static let erroredFilesRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    static let statusRule = StringRule(minLength: nil, maxLength: 25, pattern: nil)
    public var totalFiles: Int?
    public var processedFiles: Int?
    public var erroredFiles: Int?
    public var status: String?
    public var creationDate: Date?
    public var modificationDate: Date?

    public init(totalFiles: Int? = nil, processedFiles: Int? = nil, erroredFiles: Int? = nil, status: String? = nil, creationDate: Date? = nil, modificationDate: Date? = nil) {
        self.totalFiles = totalFiles
        self.processedFiles = processedFiles
        self.erroredFiles = erroredFiles
        self.status = status
        self.creationDate = creationDate
        self.modificationDate = modificationDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case totalFiles = "total_files"
        case processedFiles = "processed_files"
        case erroredFiles = "errored_files"
        case status
        case creationDate = "creation_date"
        case modificationDate = "modification_date"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(totalFiles, forKey: .totalFiles)
        try container.encodeIfPresent(processedFiles, forKey: .processedFiles)
        try container.encodeIfPresent(erroredFiles, forKey: .erroredFiles)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(creationDate, forKey: .creationDate)
        try container.encodeIfPresent(modificationDate, forKey: .modificationDate)
    }
}

}
