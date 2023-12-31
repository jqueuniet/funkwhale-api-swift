//
// APIMutation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.APIMutation")
public typealias APIMutation = FunkwhaleClientAPI.APIMutation

extension FunkwhaleClientAPI {

public struct APIMutation: Codable, JSONEncodable, Hashable {

    static let typeRule = StringRule(minLength: nil, maxLength: 100, pattern: nil)
    static let summaryRule = StringRule(minLength: nil, maxLength: 2000, pattern: nil)
    public var fid: String
    public var uuid: UUID
    public var type: String
    public var creationDate: Date
    public var appliedDate: Date?
    public var isApproved: Bool?
    public var isApplied: Bool?
    public var createdBy: APIActor
    public var approvedBy: Int?
    public var summary: String?
    public var payload: [String: AnyCodable]
    public var previousState: [String: AnyCodable]?
    public var target: [String: AnyCodable]

    public init(fid: String, uuid: UUID, type: String, creationDate: Date, appliedDate: Date? = nil, isApproved: Bool? = nil, isApplied: Bool?, createdBy: APIActor, approvedBy: Int?, summary: String? = nil, payload: [String: AnyCodable], previousState: [String: AnyCodable]?, target: [String: AnyCodable]) {
        self.fid = fid
        self.uuid = uuid
        self.type = type
        self.creationDate = creationDate
        self.appliedDate = appliedDate
        self.isApproved = isApproved
        self.isApplied = isApplied
        self.createdBy = createdBy
        self.approvedBy = approvedBy
        self.summary = summary
        self.payload = payload
        self.previousState = previousState
        self.target = target
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fid
        case uuid
        case type
        case creationDate = "creation_date"
        case appliedDate = "applied_date"
        case isApproved = "is_approved"
        case isApplied = "is_applied"
        case createdBy = "created_by"
        case approvedBy = "approved_by"
        case summary
        case payload
        case previousState = "previous_state"
        case target
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fid, forKey: .fid)
        try container.encode(uuid, forKey: .uuid)
        try container.encode(type, forKey: .type)
        try container.encode(creationDate, forKey: .creationDate)
        try container.encodeIfPresent(appliedDate, forKey: .appliedDate)
        try container.encodeIfPresent(isApproved, forKey: .isApproved)
        try container.encode(isApplied, forKey: .isApplied)
        try container.encode(createdBy, forKey: .createdBy)
        try container.encode(approvedBy, forKey: .approvedBy)
        try container.encodeIfPresent(summary, forKey: .summary)
        try container.encode(payload, forKey: .payload)
        try container.encode(previousState, forKey: .previousState)
        try container.encode(target, forKey: .target)
    }
}

}
