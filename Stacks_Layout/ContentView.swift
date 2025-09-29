//
    // Project: Stacks_Layout
    //  File: Untitled.swift
    //  Created by Noah Carpenter
    //  🐱 Follow me on YouTube! 🎥
    //  https://www.youtube.com/@NoahDoesCoding97
    //  Like and Subscribe for coding tutorials and fun! 💻✨
    //  Fun Fact: Cats have five toes on their front paws, but only four on their back paws! 🐾
    //  Dream Big, Code Bigger
    

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "person.circle.fill")
                Text("John Doe")
                Spacer()
                Text("Edit")
            }
            Divider()
            
            HStack {
                Image(systemName: "envelope")
                Text("Email")
                Spacer()
                Text("john@example.com")
                    .foregroundColor(.secondary)
            }
            Divider()
            
            HStack {
                Image(systemName: "phone")
                Text("Phone")
                Spacer()
                Text("555-1234")
                    .foregroundColor(.secondary)
            }
        }
        .padding()
        .background(RoundedRectangle(cornerRadius: 12).fill(.ultraThinMaterial))
        
    }
}


#Preview {
    ContentView()
}
