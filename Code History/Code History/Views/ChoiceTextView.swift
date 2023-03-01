//
//  ChoiceTextView.swift
//  Code History
//
//  Created by Sarah Loos on 21.02.23.
//

import SwiftUI

struct ChoiceTextView: View {
    let choiceText: String

    var body: some View {
        Text(choiceText)
          .font(.body)
          .bold()
          .multilineTextAlignment(.center)
          .padding()
          .frame(minWidth: 100, maxWidth: 300, minHeight: 44)
          .border(GameColor.accent, width: 4)
          // .cornerRadius(5)
    }
}

struct ChoiceTextView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceTextView(choiceText: "Choice text!")
    }
}
