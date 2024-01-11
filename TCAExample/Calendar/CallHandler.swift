//
//  CallHandler.swift
//  TCAExample
//
//  Created by Ivan Bolgov on 11.01.2024.
//

import Foundation

protocol CallHandlerProtocol {
    func update(call: Call)
    func delete(call: Call)
    func receiveNotifications(from call: Call)
}

final class CallHandler: CallHandlerProtocol {
    func update(call: Call) {
        
    }
    
    func delete(call: Call) {
        
    }
    
    func receiveNotifications(from call: Call) {
        
    }
}

extension CallHandler: ChatHandlerProtocol {
    func createChat() -> Chat {
        return Chat(id: 1)
    }
    
    func openChat() {
        
    }
    
    func receiveUpdateInChat() {
        
    }
}
