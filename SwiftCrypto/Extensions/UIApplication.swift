//
//  UIApplication.swift
//  SwiftCrypto
//
//  Created by Toni Stoyanov on 26.12.24.
//

import Foundation
import SwiftUI

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
