//
//  TabTwoView.swift
//  ZBasis
//
//  Created by Umair Salam on 6/9/24.
//

import SwiftUI

struct TabTwoView: View {
    var body: some View {
        NavigationView {
            
            List {
                Text("SU01 User Admin")
                Text("SM04 Logged Users")
                Text("STMS Transport Management")
                Text("SM37 Job Management")
                Text("SM02 System Messages")
                Text("SM51 Application Servers")
                Text("SM50 WorkProcesses List")
                Text("ST22 Short Dumps")
                Text("SP01 Job Spools")
                Text("SM12 Locked Entry")
                Text("SM13 Failed Updates")
                Text("SM21 System Logs")
                Text("SMGW Monitor Gatway")
                Text("AL08 Display Users")
                Text("SMICM ICM Status")
            }.foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        }
    }
}

struct TabTwoView_Previews: PreviewProvider {
    static var previews: some View {
        TabTwoView()
    }
}
