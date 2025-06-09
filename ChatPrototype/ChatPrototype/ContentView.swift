//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Tim Ubial on 2025-01-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock. 👊🏽")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Who's there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
