//
//  Message.swift
//  TCAExample
//
//  Created by Ivan Bolgov on 11.01.2024.
//

import Foundation

struct Message: Equatable {
    
    enum Status: String {
        case recieved
        case viewed
    }
    let id: Int
    var text: Int
    let date: Date
    var status: Status
    
    let sender: User
    let receiver: User
}
