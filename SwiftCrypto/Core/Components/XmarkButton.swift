//
//  XmarkButton.swift
//  SwiftCrypto
//
//  Created by Toni Stoyanov on 27.12.24.
//

import SwiftUI

struct XmarkButton: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        Button(action: {
            dismiss()
        }, label: {
            Image(systemName: "xmark")
                .font(.headline)
        })
    }
}

#Preview {
    XmarkButton()
}
