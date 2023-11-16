import SwiftUI

struct Chapter3View: View {
    var body: some View {
        ZStack {
            Image("Rectangle")
                .resizable()
                .ignoresSafeArea()
            VStack {
                Text("The Basement")
                    .bold()
                    .foregroundStyle(.custom)
                    .font(.custom("Times New Roman", size: 50))
                    .multilineTextAlignment(.center)
//                    .padding(0)
                
//                TabView {
                    ScrollView {
                        Image ("Door")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 150)
                        Text("Chapter Three")
                            .foregroundStyle(.custom)
                        Text ("The Way Out")
                            .foregroundStyle(.custom)
                        Text ("After seeing the shadow Adriana ran for the stairs only for the door to be locked. Adriana thought she saw a shadow out of the corner of her eye but it was only the mop bucket. She sighed in relief and continued looking for her toy. While Adriana was looking for her toy she heard a loud noise. She decided to investigate and found a kitten in a box of old clothes under the stairs.  Adriana was shocked and picked the kitten up to find that there was two more kittens and a mother cat. Adriana grabbed the box and decided to head upstairs to show her family. When she had reached the top the stairs she went to open the door only for it to be locked Adriana started to panic and yell for her mom when she heard something creeping up the stairs… Adriana held the box of kittens tight, closed her eyes and started to count to 10 in fear of what was making its way up the stairs.")
                            .foregroundStyle(.custom)
                    }.scrollContentBackground(.hidden)
                }
                .padding(50)
            }
        }
    }

    #Preview {
        Chapter3View()
    }


