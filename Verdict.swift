//
//  Verdict.swift
//  Adei
//
//  Created by Selvarajan on 18/04/22.
//

import SwiftUI

struct Verdict: View {
    var body: some View {
        ZStack {
            Color.red.opacity(0.9).ignoresSafeArea()
            
            Image(systemName: "heart.fill")
                .resizable()
                .aspectRatio(contentMode: ContentMode.fill)
                .frame(width: 370, height: 300)
                .position(x: 100, y: 150)
                .foregroundColor(.white.opacity(0.05))
            
            Image(systemName: "heart.fill")
                .resizable()
                .aspectRatio(contentMode: ContentMode.fill)
                .frame(width: 370, height: 300)
                .position(x: 300, y: 650)
                .foregroundColor(.white.opacity(0.07))
            
            VStack(spacing: 80) {
                Text("VERDICT")
                    .padding()
                    .font(Font.system(size: 70.0,
                                      weight: .thin,
                                      design: Font.Design.default))
                    .foregroundColor(.white)
                    .padding()
                
                Text("You were awesome today. Keep it up!")
                    .padding()
                    .font(Font.system(size: 30.0,
                                      weight: .light,
                                      design: Font.Design.rounded))
                    .foregroundColor(.white)
                    .padding()
                
                HStack(alignment: .firstTextBaseline) {
                    Image(systemName: "hand.thumbsup.fill")
                        .font(Font.system(size: 50))
                    .foregroundColor(.white)
                    Image(systemName: "hand.thumbsup.fill")
                        .font(Font.system(size: 85))
                    .foregroundColor(.white)
                    Image(systemName: "hand.thumbsup.fill")
                        .font(Font.system(size: 50))
                    .foregroundColor(.white)
                }
            }.padding()
            
        }
    }
}

struct Verdict_Previews: PreviewProvider {
    static var previews: some View {
        Verdict()
    }
}
