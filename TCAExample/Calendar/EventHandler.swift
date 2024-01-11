//
//  EventHandler.swift
//  TCAExample
//
//  Created by Ivan Bolgov on 11.01.2024.
//

import Foundation

/*
    EventHandler controls the inner state of event.
    Conformance to ChatHandlerProtocol gives the ability to delete the chat if the event will be deleted soon.
 */

protocol EventHandlerProtocol {
    func update(event: Event)
    func delete(event: Event)
    func receiveNotifications(from event: Event)
}

final class EventHandler: EventHandlerProtocol {
    func update(event: Event) {
        
    }
    
    func delete(event: Event) {
        
    }
    
    func receiveNotifications(from event: Event) {
        
    }
}

extension EventHandler: ChatHandlerProtocol {
    func createChat() -> Chat {
        return Chat(id: 1)
    }
    
    func openChat() {
        
    }
    
    func deleteChat() {
        
    }
    
    func receiveUpdateInChat() {
        
    }
}
