//
//  QA4.swift
//  Adei
//
//  Created by Selvarajan on 18/04/22.
//

import SwiftUI

struct QA4: View {
    var body: some View {
        ZStack {
            Color.blue.opacity(0.6).ignoresSafeArea()
            
            VStack {
                Text("Did you JOURNAL today?")
                    .padding()
                    .font(Font.system(size: 50.0,
                                      weight: .thin,
                                      design: Font.Design.rounded))
                    .foregroundColor(.white)
                    .padding()
                
                HStack(spacing: 60) {
                    NavigationLink(destination: Verdict()) {
                        Text("Yes")
                            .padding()
                            .font(.title)
                            .foregroundColor(.white)
                            .background(
                                Rectangle()
                                    .foregroundColor(.blue)
                                    .frame(width: 120, height: 60)
                                    .cornerRadius(20)
                                    
                            )
                    }.padding()
                    
                    NavigationLink(destination: Verdict()) {
                        Text("No")
                            .padding()
                            .font(.title)
                            .foregroundColor(.white)
                            .background(
                                Rectangle()
                                    .foregroundColor(.pink)
                                    .frame(width: 120, height: 60)
                                    .cornerRadius(20)
                                    
                            )
                    }.padding()

                }.padding()
            }
            
        }
        .tint(.white)
    }
}

struct QA4_Previews: PreviewProvider {
    static var previews: some View {
        QA4()
    }
}
