//
//  TodoRow.swift
//  TodoAppSwiftUI
//
//  Created by Martreux Steven on 19/11/2020.
//

import SwiftUI

struct TodoRow: View {

    var todo: Todo

    var body: some View {
        HStack(alignment: .center) {
            Text(todo.name)
                .frame(maxWidth: .infinity, alignment: .center)
        }
    }
}

struct TodoRow_Preview: PreviewProvider {

    static var previews: some View {
        TodoRow(todo: Todo(name: "Test Preview"))
    }
    
}
