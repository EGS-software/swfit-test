//
//  ContentView.swift
//  Memorize
//
//  Created by João Víctor Benetti Filipim on 24/03/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
    }
}

struct ContentView_1: View {
    @State private var buttonText = ""
    
    var body : some View {
        VStack{
            Text(buttonText)
                .padding()
            
            Button(action: {
                buttonText = "Button Tapped!"
            }) {
                Text("Click on me!!")
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView_1()
        
    }
    
}


