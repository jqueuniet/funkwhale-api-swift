//
// Report.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.Report")
public typealias Report = FunkwhaleClientAPI.Report

extension FunkwhaleClientAPI {

public struct Report: Codable, JSONEncodable, Hashable {

    static let summaryRule = StringRule(minLength: nil, maxLength: 50000, pattern: nil)
    static let submitterEmailRule = StringRule(minLength: nil, maxLength: 254, pattern: nil)
    public var uuid: UUID
    public var summary: String?
    public var creationDate: Date
    public var handledDate: Date?
    public var isHandled: Bool
    public var submitterEmail: String?
    public var target: [String: AnyCodable]
    public var type: ReportTypeEnum

    public init(uuid: UUID, summary: String? = nil, creationDate: Date, handledDate: Date?, isHandled: Bool, submitterEmail: String? = nil, target: [String: AnyCodable], type: ReportTypeEnum) {
        self.uuid = uuid
        self.summary = summary
        self.creationDate = creationDate
        self.handledDate = handledDate
        self.isHandled = isHandled
        self.submitterEmail = submitterEmail
        self.target = target
        self.type = type
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case uuid
        case summary
        case creationDate = "creation_date"
        case handledDate = "handled_date"
        case isHandled = "is_handled"
        case submitterEmail = "submitter_email"
        case target
        case type
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(uuid, forKey: .uuid)
        try container.encodeIfPresent(summary, forKey: .summary)
        try container.encode(creationDate, forKey: .creationDate)
        try container.encode(handledDate, forKey: .handledDate)
        try container.encode(isHandled, forKey: .isHandled)
        try container.encodeIfPresent(submitterEmail, forKey: .submitterEmail)
        try container.encode(target, forKey: .target)
        try container.encode(type, forKey: .type)
    }
}

}
