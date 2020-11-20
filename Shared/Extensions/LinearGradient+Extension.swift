//
//  LinearGradient+Extension.swift
//  TodoAppSwiftUI
//
//  Created by Martreux Steven on 20/11/2020.
//

import SwiftUI

extension LinearGradient {
    init(_ colors: Color...) {
        self.init(gradient: Gradient(colors: colors), startPoint: .topLeading, endPoint: .bottomTrailing)
    }
}
