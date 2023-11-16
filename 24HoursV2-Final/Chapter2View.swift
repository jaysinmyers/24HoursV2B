import SwiftUI

struct Chapter2View: View {
    var body: some View {  ZStack{
        BackgroundView()
        ScrollView {
            Text("Ashley moves her tar black hair from her face and decides to go left. The clock goes down to 21 hours. “The dread of never escaping will not overcome me,” she thinks to herself.She finds her way near the park again. She takes note of the kids, the ice cream truck, the dogs running and old ladies sitting at the picnic tables. She takes a mental note of her surroundings, she was determined to remember everything. She walks through the park and then all of a sudden BARK! A dog is running toward her, she immediately tenses up, bracing herself for the impact… but the dog practically goes through her. Ashley’s confused.  “Am I a ghost?” she whispered to herself. The thought alone had her anxiety rising. She chastised herself mid panic because she knew the consequences of it. She searched for the billboard amongst the trees and could see numbers through the leaves going down quickly. She practiced taking deep breaths. She counted…”1 2 3 4” hold “1 2 3 4 5 6”. She walks forward and makes a right.")
//                VStack(spacing: 20) {
//                    ForEach(0..<10) {
//                        Text("Item \($0)")
//                            .foregroundStyle(.white)
                       // .font(.largeTitle)
                        .frame(width: 250, height: 800)
//
//                    }
//                }
        }
        .frame(height: 350)

            
            
        }
    }
}
#Preview {
    Chapter2View()
    
}
