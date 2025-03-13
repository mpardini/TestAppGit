//
//  ContentView.swift
//  TestAppGit
//
//  Created by Matthew Pardini on 3/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "triangle")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, my big world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
