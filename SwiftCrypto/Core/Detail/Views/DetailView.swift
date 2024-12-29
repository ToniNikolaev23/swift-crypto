//
//  DetailView.swift
//  SwiftCrypto
//
//  Created by Toni Stoyanov on 29.12.24.
//

import SwiftUI

struct DetailLoadingView: View {
    @Binding var coin: CoinModel?
    
    var body: some View {
        ZStack {
            if let coin = coin {
               DetailView(coin: coin)
            }
        }

    }
}

struct DetailView: View {
    
    @StateObject var vm: DetailViewModel
        
    init(coin: CoinModel) {
        _vm = StateObject(wrappedValue: DetailViewModel(coin: coin))
        print("Initializing Detail View for \(coin.name)")
    }
    var body: some View {
        Text("Hello")
    }
}

#Preview {
    DetailView(coin: DeveloperPreview.instance.coin)
}
