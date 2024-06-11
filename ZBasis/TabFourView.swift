//
//  TabFourView.swift
//  ZBasis
//
//  Created by Umair Salam on 6/9/24.
//

import SwiftUI

struct TabFourView: View {
    
    @State private var systemname: String = ""
    @State private var soapprefix: String = ""
    @State private var soapsuffix: String = ""
    @State private var username: String = ""
    @State private var password: String = ""
    @State private var useSSL = true
    @State private var description: String = ""
    @State private var sys = 0
    
    let sysOptions = ["DEV", "QA", "PROD"]
    
    var body: some View {
        
        Form {
            Text("System Settings")
                .font(.title)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .padding(.top, 10)
            Section("System Options") {
                
                Picker("System", selection: $sys){
                    ForEach(sysOptions.indices) { index in
                        Text(sysOptions[index])
                    }
                    
                }.pickerStyle(.segmented)
                
                HStack {
                    Label("System Name", systemImage: "")
                    TextField(
                        "System Name",
                        text: $systemname
                    )
                }
                HStack {
                    Label("SOAP Prefix", systemImage: "")
                    TextField(
                        "SOAP Prefix",
                        text: $soapprefix
                    )
                }
                HStack {
                    Label("SOAP Suffix", systemImage: "")
                    TextField(
                        "SOAP Suffix",
                        text: $soapsuffix
                    )
                }
                HStack {
                    Label("Username", systemImage: "")
                    TextField(
                        "Username",
                        text: $username
                    )
                }
                HStack {
                    Label("Password", systemImage: "")
                    TextField(
                        "Password",
                        text: $password
                    )
                }
                
                HStack {
                    Toggle("Use SSL", isOn: $useSSL)
                }
                
                HStack {
                    Label("Description", systemImage: "")
                    TextField(
                        "Description",
                        text: $description
                    )
                }
                
                
            }.navigationBarTitleDisplayMode(.inline)

        }
    }
}

#Preview {
    TabFourView()
}
