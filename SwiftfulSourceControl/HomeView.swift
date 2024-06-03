//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by René Pfammatter on 29.05.2024.
//

import SwiftUI


struct HomeView: View {
    
    @State private var title: String = "Hello World"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2!")
            
            Text("Screen 2!")
            Text("Screen 3!")
        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
