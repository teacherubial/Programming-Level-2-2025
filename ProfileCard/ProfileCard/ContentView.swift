//
//  ContentView.swift
//  ProfileCard
//
//  Created by Tim Ubial on 2025-01-31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
                VStack {
                    Image("lucario")
                        .resizable()
                        .scaledToFit()
                        .frame(width:400, height:200)
                        .clipShape(Circle())
                        .shadow(radius: 10)
                    Text("Lucario")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundStyle(Color.primary)
                    Text("The bestest")
                }.tabItem { Text("Lucario") }.tag(1)
                VStack{
                    Image("lucario")
                        .resizable()
                        .scaledToFit()
                        .frame(width:400, height:200)
                        .clipShape(Circle())
                        .shadow(radius: 10)
                    Text("Lucario")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundStyle(Color.primary)
                    Text("The bestest")
                }.tabItem { Text("Pikachu") }.tag(2)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
