//
//  ContentView.swift
//  source-control-test
//
//  Created by Ednalyn De Dios on 1/31/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        ZStack{
            Text("Hello, world!")
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
