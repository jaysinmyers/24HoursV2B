//
//  CoverView.swift
//  24HoursFinal
//
//  Created by Jaysin Myers on 11/15/23.
//

import SwiftUI


struct CoverView: View {
    @State var isAnimating: Bool = false
    @State var isAnimating2: Bool = false
    @State var isStarsAnimated: Bool = false
    var body: some View {
       
        ZStack{
            Color.black
                .ignoresSafeArea()
            
            Image("Stars")
                .resizable()
                .scaledToFill()
                .opacity(isAnimating ? 1.0 : 0.3)
                .scaleEffect(CGSize(width: isStarsAnimated ? 1.0 : 0.995, height: 1.0))
                .frame(width: 385)
            
                .ignoresSafeArea()
            
            
            Image("Galaxy")
                .resizable()
                .scaledToFit()
                .frame(height: 400)
                .offset(y: 280)
            
            
            Image ("Door2")
                .resizable()
                .scaledToFit()
                .frame(width: 250)
            Image("Moon")
                .resizable()
                .scaledToFit()
                .frame(width: 250)
                .offset(y: -175)
            
            Image("Woman")
                .offset(y: isAnimating ? 550 : 10)
                .opacity(isAnimating2 ? 1.0 : 0)
            
            Image("Title")
                .resizable()
                .scaledToFit()
                .frame(width: 275)
                .offset(y: 320)
            
            
            
            Image("Moon2")
                .resizable()
                .scaledToFit()
                .frame(width: 70)
                .padding(.leading, 300)
                .offset(y: -335)
            
            Image("Moon")
                .resizable()
                .scaledToFit()
                .frame(width: 80)
                .offset(x: -145, y: 200)
            
            
         }
        .onAppear(){
            withAnimation(Animation.linear(duration: 20.0).repeatForever(autoreverses: false)){
                isAnimating = true
            }
            withAnimation(Animation.easeIn(duration: 4.0).repeatCount(1, autoreverses: false)){
                isAnimating2 = true
            }
            withAnimation(Animation.easeInOut(duration: 0.3).repeatForever(autoreverses: true)){
                isStarsAnimated = true
            }
        }
        }
    }


#Preview {
    CoverView()
}

