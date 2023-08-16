//
//  ContentView.swift
//  LittleApples
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct Brooklynnkids: View {
    let deviceBg = #colorLiteral(red: 0.9655330777, green: 0.8915256858, blue: 0.7311252952, alpha: 1)
    var body: some View {
        ZStack{
            Color(deviceBg)
                .ignoresSafeArea()
            
//Title:
        VStack {
            Text("Results for kids activities in Brooklynn")
                .font(.title)
                .fontWeight(.medium)
                .multilineTextAlignment(.center)
                .padding(30)
//First locatoin
            Text("The Painted Pot")
                .font(.title3)
                .fontWeight(.semibold)
        HStack{
            Image("pottery")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 130.0)
            
            VStack(alignment: .leading){
                Text("Location: 59 Meserole Ave Brooklynn, NY 11222")
            }.padding(.leading)
                }
        .padding(10)
//padding1
        .padding(.horizontal, 20)
            
//Second locatoin
        Text("Puppetworks")
                .font(.title3)
                .fontWeight(.semibold)
        HStack{
            Image("puppet")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 130.0)
            VStack(alignment: .leading){
                Text("Location: 338 Sixth Ave Brooklynn, Ny 11215 United States")
            }.padding(.leading)
                }
        .padding(10)
//padding2
        .padding(.horizontal, 20)
//Third locatoin
            Text("Lola Tots")
                .font(.title3)
                .fontWeight(.semibold)
        HStack{
            Image("lola")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 130.0)
            VStack(alignment: .leading){
                Text("Location: 1109 Fulton St Brooklynn, NY 11238")
            }.padding(.leading)
                }
        .padding(10)
//padding3
        .padding(.horizontal, 20)
        }
        .foregroundColor(Color(red: 0.77, green: 0.344, blue: 0.144))
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
