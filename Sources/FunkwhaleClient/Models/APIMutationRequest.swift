//
// APIMutationRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.APIMutationRequest")
public typealias APIMutationRequest = FunkwhaleClientAPI.APIMutationRequest

extension FunkwhaleClientAPI {

public struct APIMutationRequest: Codable, JSONEncodable, Hashable {

    static let typeRule = StringRule(minLength: 1, maxLength: 100, pattern: nil)
    static let summaryRule = StringRule(minLength: nil, maxLength: 2000, pattern: nil)
    public var type: String
    public var appliedDate: Date?
    public var isApproved: Bool?
    public var summary: String?
    public var payload: [String: AnyCodable]

    public init(type: String, appliedDate: Date? = nil, isApproved: Bool? = nil, summary: String? = nil, payload: [String: AnyCodable]) {
        self.type = type
        self.appliedDate = appliedDate
        self.isApproved = isApproved
        self.summary = summary
        self.payload = payload
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case appliedDate = "applied_date"
        case isApproved = "is_approved"
        case summary
        case payload
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(type, forKey: .type)
        try container.encodeIfPresent(appliedDate, forKey: .appliedDate)
        try container.encodeIfPresent(isApproved, forKey: .isApproved)
        try container.encodeIfPresent(summary, forKey: .summary)
        try container.encode(payload, forKey: .payload)
    }
}

}
