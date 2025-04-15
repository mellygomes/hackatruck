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
            HStack {
                
                //coluna com a foto de perfil
                VStack {
                    Circle()
                        .fill(.gray)
                        .frame(width: 120)
                }
                ////coluna com as informacoes pequenas
                Spacer()
                VStack {
                    HStack {
                        //informacoes de followers
                        VStack {
                            Text("55")
                            Text("Posts")
                        }
                        VStack {
                            Text("152")
                            Text("Followers")
                        }
                        VStack {
                            Text("37")
                            Text("Following")
                        }
                    }
                    
                    HStack {
                        
                        HStack {
                            Text("Editar algo sl")
                                .padding(4)
                        }
                        .background(Color(.lightGray))
    
                    }
                }
            }
            
            VStack {
                    Text("Nome e sobrenome")
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Text("Lorem ipsum dolor sit amet")
                        .frame(maxWidth: .infinity, alignment: .leading)

            }
            
            //icones
            HStack {
                Image(systemName: 
                        "square.grid.3x3.fill")
                
                
                Image(systemName: "square.grid.3x1.fill.below.line.grid.1x2")
                
                Image(systemName: "house.fill")
                
                
            }
            
            HStack {
                
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
