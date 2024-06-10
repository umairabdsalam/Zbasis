//
//  ListView.swift
//  ZBasis
//
//  Created by Umair Salam on 6/9/24.
//

import SwiftUI

struct ListView: View {
    
    @Environment(\.horizontalSizeClass) private var horizontalSizeClass
    
    var body: some View {
        if horizontalSizeClass == .compact {
            content
        } else {
            content
        }
    }
    
    var content: some View {
        List(0 ..< 50) { item in
            NavigationLink(destination: ItemView()) {
                ItemListRow()
            }
        }
        .navigationTitle("List")
    }
    
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
