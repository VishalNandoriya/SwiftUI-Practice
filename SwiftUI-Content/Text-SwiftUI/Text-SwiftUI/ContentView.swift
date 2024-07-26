//
//  ContentView.swift
//  Text-SwiftUI
//
//  Created by Vishal Nandoriya on 26/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                LinearGradient(
                    colors: [.mint, .yellow],
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                )
                .ignoresSafeArea()
                .navigationTitle("Hello Text")
                ScrollView(.vertical) {
                    VStack(spacing: 20) {
                        Text("Hi, Universe").font(.largeTitle)
                        Text("Welcome, World").font(.system(size: 38))
                        Text("Hello, world!").font(.system(size: 34, design: .monospaced))
                        Text("Greetings, Earth").font(.title3).fontWeight(.bold)
                        Text("Salutations, World").font(.title3).foregroundStyle(Color.blue)
                        Text("Hi, Universe")
                            .bold()
                        
                        Text("Hello, world!")
                            .italic()
                        
                        Text("Salutations, World")
                            .underline()
                        
                        Text("Greetings, Earth")
                            .underline(true, color: .purple)
                        
                        Text("Welcome, World")
                            .strikethrough()
                        
                        Text("Hello, world!")
                            .strikethrough(true, color: .purple)
                        
                        Text("Welcome, World")
                            .baselineOffset(CGFloat(5.0))
                            .background(Color.pink)
                        
                        Text("This is regular text.")
                        Text("* This is **bold** text, this is *italic* text, and this is ***bold, italic*** text.")
                        Text("~~A strikethrough example~~")
                        Text("`Monospaced works too`")
                        Text("Visit Apple: [click here](https://apple.com)").padding(20)
                        
                    }.padding(5)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
