//
//  GameOverView.swift
//  Game_Tutorial_SwiftUI
//
//  Created by Jacob Best on 10/26/23.
//

import SwiftUI

struct GameOverView: View {
    @ObservedObject var matchManager: MatchManager
    
    var body: some View {
        VStack {
            Spacer()
            
            Image("gameOver")
                .resizable()
                .scaledToFit()
                .padding(.horizontal, 70)
                .padding(.vertical)
            Text("Score \(matchManager.score)")
                .font(.largeTitle)
                .bold()
                .foregroundStyle(Color("primaryYellow"))
            
            Spacer()
            
            Button {
                matchManager.resetGame()
            } label: {
                Text("Menu")
                    .foregroundStyle(Color("menuBtn"))
                    .brightness(-0.4)
                    .font(.largeTitle)
                    .bold()
            }
            .disabled(matchManager.authenticationState != .authenticated || matchManager.inGame)
            .padding()
            .padding(.horizontal, 50)
            .background(
                Capsule(style: .circular)
                    .fill(Color("menuBtn"))
            )
            
            Spacer()
        }
        .background(
            Image("gameOverBg")
                .resizable()
                .scaledToFill()
                .scaleEffect(1.1)
        )
        .ignoresSafeArea()
    }
}

#Preview {
    GameOverView(matchManager: MatchManager())
}
