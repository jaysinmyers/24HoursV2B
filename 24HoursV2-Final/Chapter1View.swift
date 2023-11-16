import SwiftUI

struct Chapter1View: View {
    var body: some View {
        ZStack{
            BackgroundView()
            ScrollView {
                Text("There once was a girl named Ashley. Ashley was an astrology student at the University of Michigan. Today was her first day starting school, and she was moving into her new apartment. After a long move in day, she decided to finally rest to get ready for her first day of class tomorrow morning. She fell into a deep sleep and ,unexpectedly, started to astral project. She walked away from her sleeping body and started exploring her new neighborhood. She discovered a few places, like a Huge Park, Local Bakery, Farmers Market. Ashley wanders off too far and gets lost. She tries to ask someone for help, but it was like she wasn't there. “Excuse me!” “Can You help me?” “PLEASE! Can somebody help me?” A sign pops up in the middle of the street that reads, “YOU HAVE 24 HOURS!” “What does that even mean?” She asked herself. Ashley looks up and sees a billboard near her apartment that looks familiar. It had a 24 hour clock on it that was starting to count down. She currently had 23 hours and 45 minutes. She started walking in the direction of the billboard. After a few long blocks, she comes to a crossroads. She has to choose to go Left or Right. Ashley goes left and loses two hours but takes the shorter route.")
//                VStack(spacing: 20) {
//                    ForEach(0..<10) {
//                        Text("Item \($0)")
//                            .foregroundStyle(.white)
                           // .font(.largeTitle)
                            .frame(width: 250, height: 1000)
//
//                    }
//                }
            }
            .frame(height: 350)

                
                
            }
        }
    }
#Preview {
    Chapter1View()
}
