//
//  ContentView.swift
//  ADG iOS Task
//
//  Created by InstincT on 17/06/24.
//

import SwiftUI

struct ContentView: View {
    @State private var message: String = "Welcome to Crypto Info!"

    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "bitcoinsign.circle.fill")
                    .font(.largeTitle)
                    .padding()
                    .foregroundStyle(.yellow)
                Text(message)
                    .font(.title)
                    .padding()
                NavigationLink(destination: ListView()) {
                    Text("Explore Cryptocurrencies")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
            .navigationTitle("Crypto Info")
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
