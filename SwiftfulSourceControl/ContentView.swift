//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by René Pfammatter on 28.05.2024.
//

/*
 Clone = copying the repo locally
 Commit = save ("checkpoint") on our current branch
 Staging = Prepare changes for a commit
 Stash = Save changes for later
 Push = send local commit to remore repo
 Pull = Fetch remote commits to local repo
 
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
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "magnifyingglass")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Some New Title!")
                        
                        Button("Click me!") {
                            
                        }
                        .background(Color.red)
                        
                        Rectangle()
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
