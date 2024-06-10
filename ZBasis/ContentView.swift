//
//  ContentView.swift
//  ZBasis
//
//  Created by Umair Salam on 6/9/24.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    
    //: MARK: - PROPERTIES
    @AppStorage("displayWelcomeScreen") var displayWelcomeScreen: Bool = true
    
    //: MARK: - BODY
    var body: some View {
        
        if displayWelcomeScreen {
            WelcomeView()
        } else {
            Text("Hello, world!")
                .padding()
        }
        
    }
}


//: MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
