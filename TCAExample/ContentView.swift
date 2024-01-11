//
//  ContentView.swift
//  TCAExample
//
//  Created by Ivan Bolgov on 02.01.2024.
//

import SwiftUI
import ComposableArchitecture

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            Form {
                Section {
                    NavigationLink("Chat") {
                        ChatDemoView()
                    }
                } header: {
                    Text("Demo cases")
                }
            }
        }
        .navigationTitle("Demo")
    }
}

#Preview {
    ContentView()
}
