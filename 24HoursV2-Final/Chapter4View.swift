import SwiftUI

struct Chapter4View: View {
    var body: some View {ZStack{
        BackgroundView()
        ScrollView {
            Text("Ashley and Sean began walking along their path, and both were about thinking a-lot.")
                .frame(width: 250, height: 70)
            
            Image("ASH")
                            .frame(width: 10, height: 400)
            
            Text("Ashley thought about how scared she was and how bizarre this situation was, while Sean pondered about how long he's been in what feels like a prison. Sean then had the realization that he wasn't sure if both of them would be able to get back, seeing how the portal is only able to open when 1 person enters this realm. Sean then became extremely paranoid, and made a rash decision. “Hey Ashley, can you come over here for a second? I think I see the portal!” Sean said with urgency. “Are you serious? Here I come! Where is it?” said Ashely looking around in anticipation. Sean then grabbed a rock and knocked Ashley out, knowing from past experience that this would reset her memory of the last 30 minutes. When Ashley woke up, he tended to her wounds and pretended as if he just found her. “Are you okay Ashley? A wild wildebeest attacked you and knocked you out with its hoof,” said Sean. “Yes I’m okay, I just have a headache,” said Ashley. Once she got up, Ashley walked with Sean, as she had no other choice but to trust the only other human here. Ashley looks around for the billboard to check for the time. Ashley then finally gains the courage to ask Sean who he is. “No!” said Sean. “Tell me now!” said Ashley. “No!” said Sean. “Tell me now!” said Ashley. “FINE...ILL TELL YOU!” said Sean.I am the spirit guide of lost souls in this realm, and I was sent by the divine forces to help you get back home before your time runs out. I wasn't allowed to tell you because it could mess with the balance of this realm, but time is limited, so it's better that I just be transparent with you so you can cooperate,” said Sean. Ashley looks at a clock that is embedded into the side of a tree, and realizes she only has 7 hours left to get back home. Sean tells her that they need to hurry to Cedar Mountain to find where the portal will be opening, as her time is running out.")
//                VStack(spacing: 20) {
//                    ForEach(0..<10) {
//                        Text("Item \($0)")
//                            .foregroundStyle(.white)
                       // .font(.largeTitle)
                        .frame(width: 250, height: 1400)
//
//                    }
//                }
        }
        .frame(height: 350)

            
            
        }
    }
}

#Preview {
    Chapter4View()
}

