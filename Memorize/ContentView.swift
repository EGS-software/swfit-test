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
        return ZStack(content: {
            RoundedRectangle(cornerRadius: 90.0).fill(Color.indigo)
            RoundedRectangle(cornerRadius: 90.0).stroke(lineWidth: 3)
            Text("👻")
        })
            .padding()
            .foregroundColor(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       ContentView()
    }
    
}



