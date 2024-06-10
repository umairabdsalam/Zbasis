//
//  HomeView.swift
//  ZBasis
//
//  Created by Umair Salam on 6/9/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        TabView {
            
            TabOneView().tabItem {
                Image(systemName: "house.fill")
                Text("Home")
            }
            
            TabTwoView().tabItem {
                Image(systemName: "t.square.fill")
                Text("T-Codes")
            }
            
            TabThreeView().tabItem {
                Image(systemName: "questionmark.circle.fill")
                Text("Help")
            }
            
            TabFourView().tabItem {
                Image(systemName: "gearshape.fill")
                Text("Settings")
            }
            
        }
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
