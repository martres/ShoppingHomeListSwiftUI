//
//  FloatingNeumorButton.swift
//  TodoAppSwiftUI
//
//  Created by Martreux Steven on 20/11/2020.
//

import SwiftUI

struct FloatingNeumorButton: View {

    var body: some View {
        Button(action: {}) {
            Image(systemName: "plus")
                .foregroundColor(.white)
        }
        .buttonStyle(FloatingNeumorButtonStyle())
    }

}
