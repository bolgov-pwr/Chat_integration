//
//  ChatReducer.swift
//  TCAExample
//
//  Created by Ivan Bolgov on 11.01.2024.
//

import ComposableArchitecture

@Reducer
struct ChatReducer {
    
    struct State: Equatable {
        var history: [Message] = []
    }

    enum Action {
        // history
        case fetchHistory(history: [Message])
        case updateHistory(history: [Message])
        
        // messaging
        case typeNewMessage(text: String)
        case sendNewMessage(msg: Message)
        case receivedMessage(msg: Message)
    }

    var body: some Reducer<State, Action> {
        Reduce { state, action in
            switch action {
            case .fetchHistory:
                return .none
            case .updateHistory:
                return .none
            case .typeNewMessage:
                return .none
            case .sendNewMessage:
                return .none
            case .receivedMessage:
                return .none
            }
        }
    }
}
