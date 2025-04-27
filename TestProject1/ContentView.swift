//
//  ContentView.swift
//  TestProject1
//
//  Created by Yehua Zhang on 4/26/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var msg = "You are learnding swift."
    
    var body: some View {
        
        VStack {
            Image(.learnding)
            .resizable()
                .scaledToFit()
            Text(msg)
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundStyle(.orange)
            // when button is pressed, the code inside the curly braces will excute
            Button("Click Me!") {
                msg = "Awesome!"
            }
        }
        .padding()
        
    }
}
#Preview {
    ContentView()
}
