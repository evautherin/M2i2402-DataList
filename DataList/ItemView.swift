//
//  ItemView.swift
//  DataList
//
//  Created by Etienne Vautherin on 20/02/2024.
//

import SwiftUI

struct ItemView: View {
    let item: Item
    
    var body: some View {
        VStack {
            Image(systemName: "globe").padding()
            Text("Item at \(item.timestamp, format: Date.FormatStyle(date: .numeric, time: .standard))")
        }
    }
}

#Preview {
    ItemView(item: .test)
}
