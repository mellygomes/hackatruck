//
//  ContentView.swift
//  aula01-D3
//
//  Created by Turma01-10 on 29/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //linha com a foto de perfil
            HStack(spacing: 30) {
                
                //coluna com a foto de perfil
                VStack {
                    Circle()
                        .fill(.gray)
                        .frame(width: 120)
                }
                ////coluna com as informacoes pequenas
                
                VStack(spacing: 15) {
                    HStack {
                        //informacoes de followers
                        VStack(spacing: 6) {
                            Text("55")
                            Text("Posts")
                        }
                        VStack(spacing: 6) {
                            Text("152")
                            Text("Followers")
                        }
                        VStack(spacing: 6) {
                            Text("37")
                            Text("Following")
                        }
                    }
                    
                    HStack {
                        
                        Text("Adicionar imagem ")
                            .fixedSize(horizontal: false, vertical: true)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 200, height: 25)
                            .background(Rectangle().fill(Color.white).shadow(radius: 3))
                        .background(Color(.lightGray))
    
                    }
                }
            }
            
            Spacer()
            
            VStack {
                    Text("Nome e sobrenome")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .frame(width: 325, height: 15)
                
                    Text("Lorem ipsum dolor sit amet")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .frame(width: 325, height: 15)
            }
            
            Spacer()
            
            HStack {
                Text("-")
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 330, height: 25)
                    .background(Rectangle().fill(Color.gray).shadow(radius: 3))
                .background(Color(.lightGray))
            }
            .padding()
            
            
            //icones
            HStack(spacing: 100) {
                Image(systemName:
                        "square.grid.3x3")
                
                Image(systemName: "square.grid.3x1.below.line.grid.1x2")
                
                Image(systemName: "house")
                
            }
            
            Spacer()
            
            VStack(spacing: 5) {
                HStack (spacing: 5) {
                    Rectangle()
                        .fill(.gray)
                    Rectangle()
                        .fill(.gray)
                    Rectangle()
                        .fill(.gray)
                }
                
                HStack {
                    Rectangle()
                        .fill(.gray)
                    Rectangle()
                        .fill(.gray)
                    Rectangle()
                        .fill(.gray)
                }
                
                HStack {
                    Rectangle()
                        .fill(.gray)
                    Rectangle()
                        .fill(.gray)
                    Rectangle()
                        .fill(.gray)
                }
                
                HStack {
                    Rectangle()
                        .fill(.gray)
                    Rectangle()
                        .fill(.gray)
                    Rectangle()
                        .fill(.gray)
                }
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
