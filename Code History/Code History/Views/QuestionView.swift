//
//  QuestionView.swift
//  Code History
//
//  Created by Sarah Loos on 01.03.23.
//
import SwiftUI

struct QuestionView: View {
    @EnvironmentObject var viewModel: GameViewModel
    let question: Question
    
    var body: some View {
//Question
        VStack {
            Text(question.questionText)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.leading)
                .frame(maxWidth: 300)
//Answers
            VStack {
                ForEach(0..<question.possibleAnswers.count) { index in
                    Button {
                        viewModel.makeGuess(atIndex: index)
                        print("Tapped on option with the text: \(question.possibleAnswers[index])")
                    } label: {
                        ChoiceTextView(choiceText: question.possibleAnswers[index])
                            .background(viewModel.color(forOptionIndex: index))
                    }
                    .disabled(viewModel.guessWasMade)
                }
            }
            Spacer()
            if viewModel.guessWasMade {
                Button(action: { viewModel.displayNextScreen() }) {
                    BottomTextView(str: "Next")
                }
            }
        }
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView(question: Game().currentQuestion)
            .environmentObject(GameViewModel())
    }
}
