import SwiftUI

struct Chapter1View: View {
    var body: some View {
        ZStack{
            Image("ScaryBasement")
                .resizable()
                .ignoresSafeArea()
            VStack {
                Text("The Basement")
                    .bold()
                    .font(.custom("Times New Roman", size: 50))
                    .multilineTextAlignment(.center)
                    .padding(8)
                    .foregroundColor(.white)
                
                
                //            NavigationView {
                
                ScrollView{
                    Image("Basement")
                        .resizable()
                        .scaledToFit()
                    
                    //
                    //                    Spacer()
                    //                    Spacer()
                    //                    Spacer()
                    //                    Spacer()
                    //                    Spacer()
                    Text("Chapter 1")
                        .font(.custom("Times New Roman", size: 28))
                        .foregroundColor(.white)
                    Spacer()
                    Spacer()
                    Text("The Way In")
                        .font(.custom("Times New Roman", size: 20))
                        .foregroundColor(.white)
                        .bold()
                    //                    Spacer()
                    //                    Spacer()
                    Text("Once upon a time there was a little girl named Amanda that loved to play with her toys Around the house.Then one day, Her toy fell down the Basement stairs all the way to the Bottom of the basement stairs.Because of that, Amanda went down into the dark Basement to get her toy.She looked at the scary closet and decided not to open it becuase she turned the light on and seen it fell underneath the stairs ")
                        .font(.custom("Times New Roman", size: 17))
                        .frame(alignment: .center)
                        .foregroundColor(.white)
                        .frame(minHeight: 30, maxHeight: 200)
                }.scrollContentBackground(.hidden)
            }
            .padding(50)
            
            
        }
    }
    
}
        
        
        
        #Preview {
            Chapter1View()
        }
    
