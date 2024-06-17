//
//  DetailView.swift
//  ADG iOS Task
//
//  Created by InstincT on 17/06/24.
//

import SwiftUI

struct DetailView: View {
    let crypto: String

    var body: some View {
        VStack {
            Image(systemName: "bitcoinsign.square")
                .font(.largeTitle)
                .padding()
                .foregroundStyle(.yellow)
            Text("Crypto: \(crypto)")
                .font(.title)
                .padding()
            Text("Detailed information about \(crypto) goes here.")
                .padding()
        }
        .navigationTitle("\(crypto)")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(crypto: "Bitcoin")
    }
}
