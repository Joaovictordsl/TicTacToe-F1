//
//  ContentView.swift
//  TicTacToe F1
//
//  Created by Pedro on 01/01/24.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .top,
                           endPoint: .bottom)
            .ignoresSafeArea(.all)
        
            VStack{
                Text("Belo Horizonte, MG")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundStyle(.white)
                    .padding()
                VStack{
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180)
                    
                    Text("27°")
                        
                }
                Spacer()
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
