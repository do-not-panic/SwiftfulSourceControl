//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by René Pfammatter on 29.05.2024.
//

import SwiftUI


struct HomeView: View {
    
    @State private var title: String = "Hello world"
    
    var body: some View {
        VStack {
            Text("Hello!")
            Text("Screen 2!")
            

        }
    }
}

#Preview {
    HomeView()
}
