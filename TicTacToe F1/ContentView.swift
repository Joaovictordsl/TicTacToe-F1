//
//  ContentView.swift
//  TicTacToe F1
//
//  Created by Pedro on 01/01/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack {
            LinearGradient(colors: [.red, .black, .blue], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            
            VStack (alignment: .leading) {
                
                HStack {
                    Image("cabecadosharl")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .frame(width: 100, height: 100, alignment: .leading)
                    
                    VStack (alignment: .leading) {
                        Text("Sharl")
                            .foregroundColor(.white)
                            .font(.subheadline)
                            .fontWeight(.semibold)
                        
                        Text("@charles_leclerc")
                            .foregroundColor(.white)
                            .font(.subheadline)

                    }
                }
                
                Divider()
                
                HStack {
                    Image("cabecadovespa")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .frame(width: 100, height: 100, alignment: .leading)
                    
                    VStack (alignment: .leading) {
                        Text("Vespa")
                            .foregroundColor(.white)
                            .font(.subheadline)
                            .fontWeight(.semibold)
                        
                        Text("@verstappen")
                            .foregroundColor(.white)
                            .font(.subheadline)
                    }
                    
                    
                }
                
            }
            .padding(4)
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

#Preview {
    ContentView()
}
