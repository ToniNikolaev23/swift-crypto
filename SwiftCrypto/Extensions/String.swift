//
//  String.swift
//  SwiftCrypto
//
//  Created by Toni Stoyanov on 30.12.24.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options:  .regularExpression, range: nil)
    }
}
