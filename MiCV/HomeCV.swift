//
//  HomeCV.swift
//  MiCV
//
//  Created by New on 26/02/24.
//

import SwiftUI

struct HomeCV: View {
    var skill: Skills
    
   
    var body: some View {
        ScrollView{
            VStack{
                VStack{
                Image("jairo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150,height: 150)
                    .cornerRadius(100)
                    .shadow(radius: 1)
                
                Text(skill.name)
                    .font(.largeTitle)
                    .bold()
                
                Text(skill.carrer)
                    .font(.headline)
            }
                .frame(width: 350,height: 300)
                .background(.blue)
                .cornerRadius(20)
                .shadow(radius: 100)
                
                HStack{
                    Button{
                        //code
                    }label: {
                        Image("in")
                            .resizable()
                            .frame(width: 30,height: 30)
                            .padding(50)
                    }
                    .padding(.vertical)
                    
                    Button{
                        //code
                    }label: {
                        Image("git")
                            .resizable()
                            .frame(width: 35,height: 35)
                            .padding(40)
                    }
                    
                    Button{
                        //code
                    }label: {
                        Image("wsp")
                            .resizable()
                            .frame(width: 47,height: 47)
                            .padding(40)
                    }
                }
                .frame(width:.infinity,height: 70)
                .background(.secondary)
                .cornerRadius(10)
                //Bottom social media
                
                Text("Conocimientos")
                    .font(.title2)
                    .bold()
                VStack(alignment: .leading){
                    ForEach(skill.studies, id: \.self){ knodledge in
                        Label(knodledge, systemImage: skill.imageName[0])
                        }
                    .padding(.leading,-150)
                    .padding(.vertical,5)
                }
            }
        }
    }
    func show(){
        
    }
}

#Preview {
    HomeCV(skill: .example)
        .preferredColorScheme(.dark)
}
