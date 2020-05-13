//
//  ContentView.swift
//  Stacks_Demo
//
//  Created by Anmol Maheshwari on 13/05/20.
//  Copyright © 2020 Anmol Maheshwari. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("H Stack")) {
                    HStack {
                        Image("anmol")
                            .resizable()
                            .clipShape(Circle())
                            .frame(width: 100, height: 100, alignment: .center)
                        
                        Text("Hello, World!")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.red)
                    }
                }
                Section(header: Text("V Stack")) {
                    VStack {
                        Image("anmol")
                            .resizable()
                            .clipShape(Circle())
                            .frame(width: 100, height: 100, alignment: .center)
                        
                        Text("Hello, World!")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.red)
                    }
                }
                Section(header: Text("Z Stack")) {
                    ZStack {
                        Image("anmol")
                            .resizable()
                            .clipShape(Circle())
                            .frame(width: 100, height: 100, alignment: .center)
                        
                        Text("Hello, World!")
                            .fontWeight(.medium)
                            .foregroundColor(Color.red)
                    }
                }
            }.navigationBarTitle(Text("Stacks"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
