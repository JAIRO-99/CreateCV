//
//  ProjectsCV.swift
//  MiCV
//
//  Created by New on 6/03/24.
//

import SwiftUI

struct ProjectsCV: View {
    var body: some View {
        let columns = [GridItem(.adaptive(minimum: 150))]
        NavigationStack{
            Text("New Projects")
                .font(.title)
                .bold()
            LazyVGrid(columns: columns){
                // Project list
                Image(systemName: "iphone")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding(.vertical,20)
                //.scaledToFill()
                Image(systemName: "iphone")
                    .resizable()
                    .frame(width: 100, height: 100)
                //.scaledToFill()
                Image(systemName: "iphone")
                    .resizable()
                    .frame(width: 100, height: 100)
                //.scaledToFill()
                Image(systemName: "iphone")
                    .resizable()
                    .frame(width: 100, height: 100)
                //.scaledToFill()
            }
            .padding(.vertical,10)
            
        }
    }
}

#Preview {
    ProjectsCV()
}
