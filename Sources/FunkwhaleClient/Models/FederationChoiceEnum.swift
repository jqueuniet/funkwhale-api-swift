//
// FederationChoiceEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.FederationChoiceEnum")
public typealias FederationChoiceEnum = FunkwhaleClientAPI.FederationChoiceEnum

extension FunkwhaleClientAPI {

/** * &#x60;Person&#x60; - Person * &#x60;Tombstone&#x60; - Tombstone * &#x60;Application&#x60; - Application * &#x60;Group&#x60; - Group * &#x60;Organization&#x60; - Organization * &#x60;Service&#x60; - Service */
public enum FederationChoiceEnum: String, Codable, CaseIterable {
    case person = "Person"
    case tombstone = "Tombstone"
    case application = "Application"
    case group = "Group"
    case organization = "Organization"
    case service = "Service"
}
}
