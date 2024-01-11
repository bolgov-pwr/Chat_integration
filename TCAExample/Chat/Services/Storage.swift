//
//  Storage.swift
//  TCAExample
//
//  Created by Ivan Bolgov on 11.01.2024.
//

import Foundation
import ComposableArchitecture

@DependencyClient
struct Storage {
    
    var save: (_ message: Message) throws -> Void  = { _ in }
    var fetch: (_ count: Int) throws -> [Message] = {_  in return []}
}

extension Storage: DependencyKey {
    static var liveValue: Self {
        return Self(
            save: {  _ in },
            fetch: { _ in return [] }
        )
    }
}

      extension DependencyValues {
        var storage: Storage {
          get { self[Storage.self] }
          set { self[Storage.self] = newValue }
        }
      }
