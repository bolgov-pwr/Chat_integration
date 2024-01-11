//
//  EventsManager.swift
//  TCAExample
//
//  Created by Ivan Bolgov on 11.01.2024.
//

import Foundation

/*
    EventsManager doesn't know about the inner event functionality.
 */

protocol EventsManagerProtocol {
    func fetch() -> [Event]
}

final class EventsManager: EventsManagerProtocol {
    func fetch() -> [Event] {
        return []
    }
}
