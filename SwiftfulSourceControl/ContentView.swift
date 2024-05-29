//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by René Pfammatter on 28.05.2024.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the Feature
 
 BUG IN PRODUCTION:
 [Patch] Description of Patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of Bug
 
 MUDANE TASKS:
 [Clean] Description of Changes
 
 RELEASE:
 [Release] Description of Release
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful")
            
            Button("Subscribe") {
                
            }
            
            Button("Click me") {
                
            }
            .background(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
