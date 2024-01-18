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
            LinearGradient(gradient: Gradient(colors: [Color.black, Color.green]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
                
            VStack{
                Image(systemName: "heart.fill")
                    .renderingMode(.template)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
                    .foregroundColor(.green)
                    
            }
        }
        
        
        
//        ZStack{
//            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
//                           startPoint: .top,
//                           endPoint: .bottom)
//            .ignoresSafeArea(.all)
//
//            VStack{
//                Text("Belo Horizonte, MG")
//                    .font(.system(size: 32, weight: .medium, design: .default))
//                    .foregroundStyle(.white)
//                    .padding()
//                VStack{
//                    Image(systemName: "cloud.sun.fill")
//                        .renderingMode(.original)
//                        .resizable()
//                        .aspectRatio(contentMode: .fit)
//                        .frame(width: 180, height: 180)
//
//                    Text("How it's your day going?")
//                        .font(.system(size: 25, weight: .medium, design: .monospaced))
//                        .foregroundStyle(.white)
//
//                }
//                Spacer()
//            }
//
//        }
        
    }
}

#Preview {
    ContentView()
}
