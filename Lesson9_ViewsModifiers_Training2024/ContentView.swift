//
//  ContentView.swift
//  Lesson9_ViewsModifiers_Training2024
//
//  Created by Elizabeth Aguerrevere on 4/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20) {
                
                Image("jb")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)

                HStack(spacing: 20) {
                    Text("Joy Buolamwini")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("Poet of Code")
                }

                
                Text("Founder of the Algorithmic Justice League. Uses art and research to illuminate social implications of AI and to promote equitable and accountable technology.")


            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(20)
            .shadow(radius: 20)
            .padding()
            
        }
        
    }
}

#Preview {
    ContentView()
}
