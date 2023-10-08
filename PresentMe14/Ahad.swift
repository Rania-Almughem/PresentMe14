
import SwiftUI

struct Ahad: View {
    var body: some View {
        VStack(alignment: .center) {
            Image("Image2")
                .foregroundColor(Color.black)
                .clipShape(Circle())
                .cornerRadius(7)
                .padding()
                .background(Color.black)
                .border(Color.black, width: 10)

                .cornerRadius(250)
            
            Text("Ahad Alfarraj")
                .foregroundColor(.black)
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            Text("Management Information Systems fresh graduate, I’m 23 years old, I’m a learner at Apple Developer Academy & happy and excited for this journey.")
                .multilineTextAlignment(.center)
                
            
            
        }
        .padding(/*@START_MENU_TOKEN@*/.all, 30.0/*@END_MENU_TOKEN@*/)
        
        
        
  
        }
     
    }


#Preview {
    Ahad()
}
