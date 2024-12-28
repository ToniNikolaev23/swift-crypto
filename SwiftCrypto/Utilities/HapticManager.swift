//
//  HapticManager.swift
//  SwiftCrypto
//
//  Created by Toni Stoyanov on 28.12.24.
//

import Foundation
import SwiftUI

class HapticManager {
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
}
