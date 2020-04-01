//
//  ContentView.swift
//  HelloState
//
//  Created by EDUARDO MEJIA on 01/04/20.
//  Copyright © 2020 EDDIEWARE. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var name: String = "John"
    var body: some View {
        VStack{
            Text(name)
                .font(.largeTitle)
            Button(action: {
                self.name = "Mary"
            }){
                Text("Change name")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
