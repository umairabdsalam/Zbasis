//
//  SwiftUIView.swift
//  ZBasis
//
//  Created by Umair Salam on 6/9/24.
//

import SwiftUI

struct ItemListRow: View {
    var body: some View {
        HStack {
            Text("List Item")
        }
    }
}

struct ListItemView_Previews: PreviewProvider {
    static var previews: some View {
        ItemListRow()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
