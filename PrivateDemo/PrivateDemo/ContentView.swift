//
//  ContentView.swift
//  PrivateDemo
//
//  Created by Christian J Clampitt on 6/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
//                .foregroundStyle(.green)
                .foregroundStyle(.purple)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
