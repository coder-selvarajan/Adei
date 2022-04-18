//
//  QA.swift
//  Adei
//
//  Created by Selvarajan on 18/04/22.
//

import SwiftUI

struct QA: View {
    var body: some View {
        ZStack {
            Color.teal.ignoresSafeArea()
            
            VStack {
                Text("Did you CODE today?")
                    .padding()
                    .font(Font.system(size: 50.0,
                                      weight: .thin,
                                      design: Font.Design.rounded))
                    .foregroundColor(.white)
                    .padding()
                
                HStack(spacing: 60) {
                    NavigationLink(destination: QA2()) {
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
                    
                    NavigationLink(destination: QA2()) {
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
        .accentColor(.white)
    }
}

struct QA_Previews: PreviewProvider {
    static var previews: some View {
        QA()
    }
}
