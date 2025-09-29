//
    // Project: Stacks_Layout
    //  File: ContentView.swift
    //  Created by Noah Carpenter
    //  🐱 Follow me on YouTube! 🎥
    //  https://www.youtube.com/@NoahDoesCoding97
    //  Like and Subscribe for coding tutorials and fun! 💻✨
    //  Fun Fact: Cats have five toes on their front paws, but only four on their back paws! 🐾
    //  Dream Big, Code Bigger
    

import SwiftUI

struct alignmentGuide: View {
    var body: some View {
      

        HStack(alignment: .bottom) {
            Text("A")
                .background(Color.yellow)

            Text("B big text")
                .alignmentGuide(.bottom) { d in d[.top] } // align top instead of bottom
                .background(Color.green)

            Text("C")
                .background(Color.orange)
        }
        .frame(height: 100)
        .background(Color.gray.opacity(0.3))

        VStack(alignment: .leading) {
            Text("Short")
                .background(Color.yellow)

            Text("Much longer text")
                .alignmentGuide(.leading) { d in
                    d[.trailing]   // align this text’s *trailing* edge to the stack’s leading
                }
                .background(Color.green)

            Text("Normal again")
                .background(Color.orange)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(Color.gray.opacity(0.3))



    }
}

#Preview {
    alignmentGuide()
}
