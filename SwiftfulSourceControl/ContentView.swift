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
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of Bug
 
 RELEASE:
 [Release] Description of Release
 
 BUG IN PRODUCTION:
 [Patch] Description of Patch
 
 MUDANE TASKS:
 [Clean] Description of Changes
 
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

            .background(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
