//
//  ListView.swift
//  ADG iOS Task
//
//  Created by InstincT on 17/06/24.
//

import SwiftUI

struct ListView: View {
    let cryptocurrencies = [
        "Bitcoin", "Ethereum", "Ripple", "Cardano", "Dogecoin", "Litecoin", "Polkadot", "Chainlink"
    ]

    var body: some View {
        List(cryptocurrencies, id: \.self) { crypto in
            NavigationLink(destination: DetailView(crypto: crypto)) {
                Text(crypto)
            }
        }
        .navigationTitle("Cryptocurrencies")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
