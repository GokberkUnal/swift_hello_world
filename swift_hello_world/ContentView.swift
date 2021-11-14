//
//  ContentView.swift
//  swift_hello_world
//
//  Created by Orhan Gökberk Ünal on 1.11.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var showDetails = false

    var body: some View {
        VStack(alignment: .leading) {
            Button("Hello") {
                showDetails.toggle()
            }.padding()
            .background(Color(red: 0, green: 0, blue: 0.5))
            .clipShape(Capsule())

            if showDetails {
                Text("Hello World!")
                    .font(.largeTitle)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

