//
//  ContentView.swift
//  PresentMe14
//
//  Created by rania on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            VStack{
                Image("1")
                    .resizable()
                    .frame(width: 200.0, height: 200.0)
                    .cornerRadius(100)
                
                
                Text("Rania Almughem")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .padding()
                Text("Computer science graduate, love learn about various fields, programming, networks and databases. I hope to achieve my dreams and transform myself to be the best version of myself🩷.")
                    .multilineTextAlignment(.center)
                
                    .padding()
            }
            
            
            
        }
    }
}

#Preview {
    ContentView()
}
