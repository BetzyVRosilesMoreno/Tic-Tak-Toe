//
//  ContentView.swift
//  Tic-Tak-Toe
//
//  Created by Betzy Moreno on 11/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
                .font(.title)
                .fontWeight(.bold)
                .preferredColorScheme(.dark)
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120), spacing: 15), count: 3), spacing: 15) {
                    Text("X")
                    Text("X")
                    Text("X")
                    Text("X")
                    Text("X")
                    Text("X")
                    Text("X")
                    Text("X")
                    Text("X")
                }
            }
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

