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
//Title
                Text("Welcome to Little Apple")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding(30)
                Image("littleApple")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(140)
//Catch phrase
                Text("Don’t know what to do in NYC ?")
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .padding(50)
                Text("Next")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)

            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
