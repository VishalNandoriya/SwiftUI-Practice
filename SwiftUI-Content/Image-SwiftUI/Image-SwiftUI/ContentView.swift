//
//  ContentView.swift
//  Image-SwiftUI
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
                .navigationTitle("Hello Image")
                
                ScrollView(.vertical) {
                    
                    VStack(spacing: 20) {
                        
                        Text("System Image").font(.callout)
                        Image(systemName: "arkit")
                            .foregroundColor(.orange)
                            .font(.system(size: 50))
                        
                        Text("Local Image with Fit contentMode").font(.callout)
                        Image("cate_image")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                        Text("Local Image Normal").font(.callout)
                        Image("cate_image")
                        
                        Text("Local Image With Border").font(.callout)
                        Image("cate_image")
                            .border(Color.pink)
                        
                        Text("Local Image With Border Width").font(.callout)
                        Image("cate_image")
                            .border(Color.orange, width: 5)
                        
                        Text("Local Image With Opacity").font(.callout)
                        Image("cate_image")
                            .opacity(0.5)
                        
                        Text("Local Image With Shadow").font(.callout)
                        Image("cate_image")
                            .shadow(radius: 10)
                        
                        Text("Local Image With Shadow and It's Radius").font(.callout)
                        Image("cate_image")
                            .shadow(color: .purple, radius: 20, x: 20, y: 20)
                        
                        Text("Local Image With Blur").font(.callout)
                        Image("cate_image")
                            .blur(radius: CGFloat(2), opaque: true)
                        
                        Text("Local Image With Brightness").font(.callout)
                        Image("cate_image")
                            .brightness(0.2)
                        
                        Text("Local Image With Color Multiply").font(.callout)
                        Image("cate_image")
                            .colorMultiply(Color.cyan)
                        
                        Text("Local Image With Color Invert").font(.callout)
                        Image("cate_image")
                            .colorInvert()
                        
                        Text("Local Image With Saturation").font(.callout)
                        Image("cate_image")
                            .saturation(20)
                        
                        Text("Local Image With Gray scale").font(.callout)
                        Image("cate_image")
                            .grayscale(5.5)
                        
                    }.padding(5)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
