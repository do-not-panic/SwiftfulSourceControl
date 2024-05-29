//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by René Pfammatter on 29.05.2024.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = ""
    
    var body: some View {
        ZStack {
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 2!")
            VStack {
                Text("Screen 2!")
                Text("Screen 2!")
                Text("Screen 2!")
            }
        }
        
    }
}

#Preview {
    HomeView()
}
