import SwiftUI

struct Chapter3View: View {
    var body: some View {ZStack{
        BackgroundView()
        ScrollView {
            Text("When Ashley turns the corner, she bumps into another person.Weird! No other being in this realm could see her, but this person could. He was shocked to see her.. “You can see me?” She asked. He looks around. “How much time do you have?” The stranger asked. Ashley looked around for the time. She looks at the alarm clock.“16 hours, 15 minutes.” Ashley said with a quaky voice. He tries to grab her hand and Ashley pulls away. “Who are you? How can you see me? What is going on right now?” Ashley asked. He replies, “My name is Sean. I’ve been stuck in this dream realm for months. We don’t have a lot of time. You need to get back and I need to you to get back to my body!” “How can I help you?” Ashley asked. Don’t worry about that because… you being here means the portal is open and you’re my only way back home,” Said Sean. “I don’t understand.” She said. “I’ll explain while we walk. Just trust me.” Said Sean. Ashley has to decide. Does she trust Sean? If yes, they go. If not, then what? She decides to trust him. She and Sean come up with a plan to get back to the apartment. “We’ll head to Cedar Mountain. In this realm, 2 worlds collide. The physical and spiritual world. Cedar Mountain is not visible to your physical body, but this place is where all souls are brought when entering the physical plane of existence. That is where the portal to the apartment will open. We will be able to get back through that gate way, along as we make it there before your 24 hours is over.” Said Sean.")
//                VStack(spacing: 20) {
//                    ForEach(0..<10) {
//                        Text("Item \($0)")
//                            .foregroundStyle(.white)
                       // .font(.largeTitle)
                        .frame(width: 250, height: 1200)
//
//                    }
//                }
        }
        .frame(height: 350)

            
            
        }
    }
}
#Preview {
    Chapter3View()
}

