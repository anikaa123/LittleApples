//
//  ContentView.swift
//  LittleApples
//
//  Created by scholar on 8/15/23.
//brooklynn shopping

import SwiftUI

struct ContentView: View {
    let deviceBg = #colorLiteral(red: 0.9655330777, green: 0.8915256858, blue: 0.7311252952, alpha: 1)
    var body: some View {
        ZStack{
            Color(deviceBg)
                .ignoresSafeArea()
            
//Title:
        VStack {
            Text("Results for shopping in Brooklynn")
                .font(.title)
                .fontWeight(.medium)
                .multilineTextAlignment(.center)
                .padding(30)
//First locatoin
            Text("Tula House")
                .font(.title3)
                .fontWeight(.semibold)
        HStack{
            Image("tula")
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
        Text("Cloth")
                .font(.title3)
                .fontWeight(.semibold)
        HStack{
            Image("cloth")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 130.0)
            VStack(alignment: .leading){
                Text("Location: 138 Ft Greene Pl Brooklynn, NY 11217")
            }.padding(.leading)
                }
        .padding(10)
//padding2
        .padding(.horizontal, 20)
//Third locatoin
            Text("Something Else on Fifth")
                .font(.title3)
                .fontWeight(.semibold)
        HStack{
            Image("fifth")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 130.0)
            VStack(alignment: .leading){
                Text("Location: 206 Fifth Ave Brooklynn, NY 11217")
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
