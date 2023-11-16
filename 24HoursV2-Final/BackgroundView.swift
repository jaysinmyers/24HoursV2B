//
//  BackgroundView.swift
//  24HoursFinal
//
//  Created by Jaysin Myers on 11/15/23.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        VStack {
            ZStack{
                Color.black
                    .ignoresSafeArea()
                
                
                VStack{
                    
                    Image("Title")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 275)
                        .padding(.top, 100)
                    Image("Galaxy")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 350)
                    .padding(.top, 400)}
                Image("Stars")
                
                RoundedRectangle(cornerRadius: 25)
                    .foregroundStyle(Color.white)
                    .opacity(0.7)
                    .frame(width: 320, height: 550)
                
                
                
                
            }
        }
    }
}

#Preview {
    BackgroundView()
}
