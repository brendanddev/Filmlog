//
//  HomeView.swift
//  Filmlog
//
//  Created by Brendan Dileo on 2025-02-24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        // Layer
        ZStack {
            // Gradient background
            LinearGradient(gradient: Gradient(colors: [
                Color.blue.opacity(0.8),
                Color.purple.opacity(0.8),
                Color.teal.opacity(0.8),
                Color.white.opacity(0.3)
            ]),
            startPoint: .topLeading,
            endPoint: .bottomTrailing)
            .edgesIgnoringSafeArea(.all)
            
            // Vertical Stack (Cols)
            VStack {
                
                // Label with image
                Label("Filmlog", systemImage: "play.fill")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .italic()
                    .foregroundColor(.white)
                    .shadow(color: .black, radius: 2, x: 0, y: 2)
                    .padding()
                
                // Divider
                Rectangle()
                       .fill(Color.white)
                       .frame(height: 1)
                
                Spacer()
            }
        }
           
    }
}

// To preview app
#Preview {
    HomeView()
}

