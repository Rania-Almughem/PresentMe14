//
//  Majd.swift
//  PresentMe14
//
//  Created by Majd Abdullah on 23/03/1445 AH.
//

import SwiftUI

struct Majd: View {
    var body: some View {
        ZStack {
        
            Color.color
                .edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("3")
                    .resizable()
                    .clipShape(Circle())
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300)
                .shadow(radius: 10.0)
                
              Text("MAJD ABDULLAH ❤︎")
                    .foregroundColor(.white)
                    .italic()
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    
                    
                Text("She wants to accomplish something in her life, learn a new languages, learn new things, see the world, read a thousand books, she wants to discover the essence, whatever that word may mean, she wants to find out if there's any essence at all..")
                    .foregroundColor(.black)
                    .font(.system(size: 15))
                    .padding()
            
            }
       
        }
    }
}

#Preview {
    Majd()
}
