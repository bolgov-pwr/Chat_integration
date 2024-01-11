//
//  Chat.swift
//  TCAExample
//
//  Created by Ivan Bolgov on 11.01.2024.
//

import Foundation

protocol ChatProtocol {
    var id: Int { get }
}

struct Chat {
    let id: Int
}
