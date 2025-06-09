//
//  ContentView.swift
//  Pick-A-Pal
//
//  Created by Tim Ubial on 2025-03-31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            List {
                Text("Elisha")
                Text("Andre")
                Text("Jasmine")
                Text("Po-Chun")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
