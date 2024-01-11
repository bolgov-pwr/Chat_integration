//
//  ChatReducer.swift
//  TCAExample
//
//  Created by Ivan Bolgov on 11.01.2024.
//

import ComposableArchitecture

@Reducer
struct Chat {
    
  struct State: Equatable {
    var count = 0
  }

  enum Action {
    case decrementButtonTapped
    case incrementButtonTapped
  }

  var body: some Reducer<State, Action> {
    Reduce { state, action in
      switch action {
      case .decrementButtonTapped:
        state.count -= 1
        return .none
      case .incrementButtonTapped:
        state.count += 1
        return .none
      }
    }
  }
}
