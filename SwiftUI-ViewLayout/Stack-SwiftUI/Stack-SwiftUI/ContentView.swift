//
//  ContentView.swift
//  Stack-SwiftUI
//
//  Created by Vishal Nandoriya on 27/07/24.
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
                .navigationTitle("Hello Stack")
                ScrollView(.vertical) {
                    VStack(spacing: 20) {
                        Spacer()
                        Divider()
                        HStack() {
                            Text("I'm Horizontal Stack").font(.largeTitle).fontDesign(.monospaced).foregroundStyle(.white)
                            Image(systemName: "heart.fill")
                        }.background(Color.secondary)
                        Divider()
                        
                        HStack (alignment: .center) {
                            Text("I'm Horizontal Stack").fontDesign(.monospaced).foregroundStyle(.white)
                            Image(systemName: "circle")
                            Image(systemName: "circle")
                        }.background(Color.secondary)
                        Divider()
                        
                        VStack (alignment: .center, spacing: 20) {
                            Text("I'm Vertical Stack alignment center").fontDesign(.monospaced).foregroundStyle(.white)
                            Image(systemName: "circle")
                        }.background(Color.secondary)
                        Divider()
                        
                        VStack (alignment: .leading, spacing: 20) {
                            Text("I'm Vertical Stack alignment left").fontDesign(.monospaced).foregroundStyle(.white)
                            Image(systemName: "circle")
                        }.background(Color.secondary)
                        Divider()
                        
                        VStack (alignment: .trailing, spacing: 20) {
                            Text("I'm Vertical Stack alignment right").fontDesign(.monospaced).foregroundStyle(.white)
                            Image(systemName: "circle")
                        }.background(Color.secondary)
                        Divider()
                        
                    }.padding(5)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
