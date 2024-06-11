//
//  TabThreeView.swift
//  ZBasis
//
//  Created by Umair Salam on 6/9/24.
//

import SwiftUI

struct TabThreeView: View {
    var body: some View {
        NavigationView {
        
            
            Form {
                Text("Help Documentation")
                    .font(.title)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                    .padding(.top, 10)
                Section("Help Areas") {
                    List {
                        Text("User Administration")
                        Text("Transport Management")
                        Text("Job Management")
                        Text("Developer Suppoort")
                        Text("Remote Access")
                        Text("Secruity")
                    }.foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                }
            }
        }

    }
}

#Preview {
    TabThreeView()
}
