//
//  SwiftCryptoApp.swift
//  SwiftCrypto
//
//  Created by Toni Stoyanov on 25.12.24.
//

import SwiftUI

@main
struct SwiftCryptoApp: App {
    
    @StateObject var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
                   
            }
            .environmentObject(vm)
        }
    }
}
