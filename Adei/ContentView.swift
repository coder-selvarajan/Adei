//
//  ContentView.swift
//  Adei
//
//  Created by Selvarajan on 18/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.pink.ignoresSafeArea()
                VStack(alignment: HorizontalAlignment.center, spacing: 55) {
                    
                    Image(systemName: "tornado")
                        .resizable()
                        .aspectRatio(contentMode: ContentMode.fill)
                        .foregroundColor(.white)
                        .frame(width: 70, height: 80)
                    
                    
                    VStack(spacing: 5) {
                        NavigationLink(destination: QA()) {
                            Text("Lets START ")
                                .font(Font.system(size: 50.0, weight: .thin, design: Font.Design.rounded))
                                .foregroundColor(.white.opacity(0.9))
                                
                        }
                        Text("One step at a time . . .")
                            .font(.headline)
                            .foregroundColor(.white.opacity(0.9))
                            .padding()
                    }
                }
                
            }
        }.accentColor(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
