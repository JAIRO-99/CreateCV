//
//  ContentView.swift
//  MiCV
//
//  Created by New on 02/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        TabView{
            
            HomeCV(skill: .example)
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            ProjectsCV()
                .tabItem {
                    Image(systemName:"folder.fill")
                    Text("Projects")
                }
        }
    }
}

#Preview {
    ContentView()
        .preferredColorScheme(.dark)
}
