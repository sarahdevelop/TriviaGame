//
//  ContentView.swift
//  Handling Errors
//
//  Created by Sarah Loos on 21.02.23.
//

import SwiftUI

struct ContentView: View {
 
    var variousGreetings = ["Bonjour", "Konnichiwa", "Jambo"]
 
    var body: some View {
 
        let greeting1 = variousGreetings[0]
        let greeting2 = variousGreetings[1]
        let greeting3 = variousGreetings[2]
 
        VStack {
            Text(greeting1)
            Text(greeting2)
            Text(greeting3)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

