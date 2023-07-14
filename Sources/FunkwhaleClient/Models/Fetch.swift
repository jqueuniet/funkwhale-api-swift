//
// Fetch.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.Fetch")
public typealias Fetch = FunkwhaleClientAPI.Fetch

extension FunkwhaleClientAPI {

public struct Fetch: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var url: String
    public var actor: APIActor
    public var status: FetchStatusEnum
    public var detail: [String: AnyCodable]
    public var creationDate: Date
    public var fetchDate: Date?

    public init(id: Int, url: String, actor: APIActor, status: FetchStatusEnum, detail: [String: AnyCodable], creationDate: Date, fetchDate: Date?) {
        self.id = id
        self.url = url
        self.actor = actor
        self.status = status
        self.detail = detail
        self.creationDate = creationDate
        self.fetchDate = fetchDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case url
        case actor
        case status
        case detail
        case creationDate = "creation_date"
        case fetchDate = "fetch_date"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(url, forKey: .url)
        try container.encode(actor, forKey: .actor)
        try container.encode(status, forKey: .status)
        try container.encode(detail, forKey: .detail)
        try container.encode(creationDate, forKey: .creationDate)
        try container.encode(fetchDate, forKey: .fetchDate)
    }
}

}