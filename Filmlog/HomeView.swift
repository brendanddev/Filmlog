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
                
                // Button
                // TO DO: This should redirect to tracking page
                Button(action: {}) {
                    Text("Start Tracking")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding(.vertical, 12)
                        .padding(.horizontal, 24)
                        .background(
                            Color.white.opacity(0.3)
                        )
                        .cornerRadius(12)
                        .shadow(color: .black.opacity(0.2), radius: 6, x: 0, y: 3)
                }

                // Footer in horizontal stack
                HStack {
                    Image(systemName: "house.fill")
                        .foregroundColor(.white)
                        .padding()
                        .shadow(color: .black, radius: 2, x: 0, y: 2)
                    
                    Image(systemName: "plus.circle.fill")
                        .foregroundColor(.white)
                        .padding()
                        .shadow(color: .black, radius: 2, x: 0, y: 2)
                    
                    Image(systemName: "gearshape.fill")
                        .foregroundColor(.white)
                        .padding()
                        .shadow(color: .black, radius: 2, x: 0, y: 2)
                    
                    Image(systemName: "questionmark.circle.fill")
                        .foregroundColor(.white)
                        .padding()
                        .shadow(color: .black, radius: 2, x: 0, y: 2)
                    
                }
            }
        }
    }
}

// To preview app
#Preview {
    HomeView()
}

