//
//  TabOneView.swift
//  ZBasis
//
//  Created by Umair Salam on 6/9/24.
//


import SwiftUI

struct TabOneView: View {
    var body: some View {
        VStack(alignment: .center) {
            
           // Spacer()
            
            // Title
            Text("Welcome to ZBasis")
                .font(.title)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .padding(.top, 32)
            
            Spacer()
            
            Image(systemName: "globe.americas.fill").resizable().scaledToFit()
             
            
            Spacer()
            
            
        }
    }
    
}

struct TabOneView_Previews: PreviewProvider {
    static var previews: some View {
        TabOneView()
    }
}
