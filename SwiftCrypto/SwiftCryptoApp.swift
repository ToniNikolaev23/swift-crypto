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
    
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor(Color.theme.accent)]
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor(Color.theme.accent)]
    }
    
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
