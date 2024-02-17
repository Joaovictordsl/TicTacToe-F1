//
//  TicTacToeView.swift
//  TicTacToe F1
//
//  Created by Pedro on 09/02/24.
//

import SwiftUI

struct TicTacToeView: View {
    
    let columns: [GridItem] = [
        .init(),
        .init(),
        .init()]
    
    var body: some View {
        
        ZStack {
            LinearGradient(colors: [.red, .black, .blue], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
        
            VStack {
                HStack {
                  Image("cabecadosharl")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .frame(width: 200, height: 200)
                        
                    
                  Image("cabecadovespa")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .frame(width: 200, height: 200)
                    
                    
                }
                HStack {
                    LazyVGrid(columns: columns, spacing: 25) {
                        
                        ForEach(0...8, id: \.self) { item in
                            Button {
                                
                            } label: {
                                Rectangle()
                                    .frame(width: 100, height: 100)
                                    .cornerRadius(20)
                            }
                                
                        }
                    }
                }
                    
            }
            
            
            
            
            
                
            
            
            
        }
    }
}

#Preview {
    TicTacToeView()
}
