//
//  ChatHandler.swift
//  TCAExample
//
//  Created by Ivan Bolgov on 11.01.2024.
//

import Foundation

/*
    Interface to extend the behavior of different entities that could have a chat inside.
 */

protocol ChatHandlerProtocol {
    func createChat() -> Chat
    func deleteChat()
    func openChat()
    func receiveUpdateInChat()
}
