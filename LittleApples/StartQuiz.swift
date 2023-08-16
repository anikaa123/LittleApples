//
//  StartQuiz.swift
//  LittleApple
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct StartQuiz: View {
    @State private var titleText = "To help personalize your expirience, first take a short quiz!"
    
    var body: some View {
        VStack{
            Text(titleText)
                .font(.title)
                .multilineTextAlignment(.center)
                .padding()
            
            Button("Continue") {
                titleText = ("What do you want to do?")
            }
        }
    }
}

struct StartQuiz_Previews: PreviewProvider {
    static var previews: some View {
        StartQuiz()
    }
}
