//
//  ContentView.swift
//  MInhaClaroApp-Watch WatchKit Extension
//
//  Created by Leandro Alves on 21/11/21.
//

import SwiftUI

struct ContentView: View {
    
    //@State private var numbers:[Int] = []

    var body: some View {
        
        ScrollView {
            
            VStack(alignment: .leading, spacing: 10) {
                
                HStack {
                    VStack(alignment: .leading, spacing: 5) {
                        Text("Saldo de Intenet")
                            .background(.red)
                            .font(.system(size: 14, weight: .regular, design: .rounded))

                        Text("98%")
                            .font(.system(size: 14, weight: .regular, design: .rounded))
                            
                    }
                    Spacer()
                    Image("internet-balance")
                        .multilineTextAlignment(.center)
                        
                }
                .padding(
                    .horizontal, 12.0
                )
                
                Divider()
                    .padding(
                        .horizontal, 10.0
                    )
                
                HStack {
                    VStack(alignment: .leading, spacing: 5) {
                        Text("Saldo de Bônus")
                            .background(.red)
                            .font(.system(size: 14, weight: .regular, design: .rounded))
                            

                        Text("R$ 24,50")
                            .font(.system(size: 14, weight: .regular, design: .rounded))
                    }
                    Spacer()
                    Image("payment")
                }
                
                .padding(
                    .horizontal, 12.0
                )
                
                Divider()
                    .padding(
                        .horizontal, 10.0
                    )

                HStack {
                    VStack(alignment: .leading, spacing: 5) {
                        Text("Claro Clube")
                            .background(.red)
                            .font(.system(size: 14, weight: .regular, design: .rounded))
                            

                        Text("2000 Pts")
                            .font(.system(size: 14, weight: .regular, design: .rounded))
                    }
                    Spacer()
                    Image("benefits")
                }
                
                .padding(
                    .horizontal, 12.0
                )

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
