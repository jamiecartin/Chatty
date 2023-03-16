//
//  ContentView.swift
//  Chatty
//
//  Created by Jamie Cartin on 3/15/23.
//

import SwiftUI

struct ContentView: View {
    var messageArray = ["Hey there! How are you doing?", "Hi! I'm doing well. How about you?", "I can't complain. Have you watched The Last of Us on HBO Max yet?? So good!"]
    
    
    var body: some View {
        VStack {
            VStack {
                TitleRow()
                
                ScrollView {
                    ForEach(messageArray, id: \.self) { text in
                        MessageBubble(message: Message(id: "12345", text: text, received: true, timestamp: Date()))
                    }
                }
                .padding(.top, 10)
                .background(.white)
                .cornerRadius(30, corners: [.topLeft, .topRight])
            }
            .background(Color("Peach"))
            
            MessageField()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
