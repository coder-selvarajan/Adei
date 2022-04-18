//
//  QA2.swift
//  Adei
//
//  Created by Selvarajan on 18/04/22.
//

import SwiftUI

struct QA2: View {
    var body: some View {
        ZStack {
            Color.indigo.opacity(0.70).ignoresSafeArea()
            
            VStack {
                Text("Did you LEARN today?")
                    .padding()
                    .font(Font.system(size: 50.0,
                                      weight: .thin,
                                      design: Font.Design.rounded))
                    .foregroundColor(.white)
                    .padding()
                
                HStack(spacing: 60) {
                    NavigationLink(destination: QA3()) {
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
                    
                    NavigationLink(destination: QA3()) {
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

struct QA2_Previews: PreviewProvider {
    static var previews: some View {
        QA2()
    }
}
