//
//  ContentView.swift
//  LittleApples
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.red
                .ignoresSafeArea()
            Color.white
                .cornerRadius(15)
                .padding(45)
            VStack {
Text("Hello")
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
