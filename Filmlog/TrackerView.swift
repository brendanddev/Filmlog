//
//  TrackerView.swift
//  Filmlog
//
//  Created by Brendan Dileo on 2025-02-24.
//

import SwiftUI


struct TrackerView: View {
    var body: some View {
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
    }
}


// To preview app
#Preview {
    TrackerView()
}

