//
//  BottomTextView.swift
//  Code History
//
//  Created by Sarah Loos on 26.02.23.
//

import SwiftUI

struct BottomTextView: View {
    let str: String
    
    var body: some View {
        HStack {
    Spacer()
        HStack (alignment: .center){
            Spacer()
            Text(str)
                .font(.body)
                .bold()
                .padding()
            Spacer()
        }
        .frame(maxWidth: 300, alignment: .leading)
        .background(GameColor.accent)
        .foregroundColor(GameColor.main)
        .cornerRadius(20)
    Spacer()
    }
    }
}


struct BottomTextView_Previews: PreviewProvider {
    static var previews: some View {
        BottomTextView(str: "Test")
    }
}
