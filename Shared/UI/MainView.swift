//
//  Mainview.swift
//  Shared
//
//  Created by Martreux Steven on 19/11/2020.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            Color.offWhite
            HStack(alignment:  .bottom) {
                Spacer()
                FloatingNeumorButton()
                    .padding()
            }
            .background(Color.offWhite)
        }
        .background(Color.offWhite)
        .edgesIgnoringSafeArea(.all)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
