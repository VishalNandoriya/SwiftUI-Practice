//
//  ContentView.swift
//  Image-SwiftUI
//
//  Created by Vishal Nandoriya on 26/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            Image("cate_image")
            
            Image(systemName: "arkit")
                .foregroundColor(.orange)
                .font(.system(size: 50))
            
            Image("cate_image")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
