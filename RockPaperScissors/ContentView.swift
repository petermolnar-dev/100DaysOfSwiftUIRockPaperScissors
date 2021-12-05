//
//  ContentView.swift
//  RockPaperScissors
//
//  Created by Peter Molnar on 18/10/2021.
//

import SwiftUI

struct ContentView: View {
    @State private var currentSelectionIndex = 0
    @State private var shouldWin = Bool.random()
    
    var body: some View {
        VStack {
            
            Text(shouldWin ? "You should win!" : "You should lose!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
