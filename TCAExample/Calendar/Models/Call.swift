//
//  Call.swift
//  TCAExample
//
//  Created by Ivan Bolgov on 11.01.2024.
//

import Foundation

struct Call {
    let id: Int    
    var chat: ChatProtocol?
}

extension Call: ChatProtocol {
    
}
