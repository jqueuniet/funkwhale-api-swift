//
// ManageUserRequestStatusEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ManageUserRequestStatusEnum")
public typealias ManageUserRequestStatusEnum = FunkwhaleClientAPI.ManageUserRequestStatusEnum

extension FunkwhaleClientAPI {

public enum ManageUserRequestStatusEnum: String, Codable, CaseIterable {
    case pending = "pending"
    case refused = "refused"
    case approved = "approved"
}
}