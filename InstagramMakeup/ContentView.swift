//
//  ContentView.swift
//  InstagramMakeup
//
//  Created by Ian Forlemu on 2/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack(){
                Spacer()
                    .frame(width:8)
                Image("yeet")
                    .resizable()
                    .frame(width:30,height: 30)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Text("WorldAboveWorkingClass").font(.subheadline).bold()
                Spacer()
                Image(systemName: "ellipsis")
                Spacer().frame(width:8, height: 8)
            }
            Image("15C8718A-15A1-4CD5-8736-AF1689A7E603_1_201_a")
                .resizable()
                .scaledToFit()
            Spacer()
                .frame(height:10)
            HStack{
                Spacer()
                    .frame(width:8)
                Image(systemName: "heart")
                    .resizable()
                    .frame(width:30, height:30)
                Spacer()
                    .frame(width:25)
                Image(systemName: "message")
                    .resizable()
                    .frame(width:30, height:30)
                Spacer()
                    .frame(width:25)
                Image(systemName: "paperplane")
                    .resizable()
                    .frame(width:30, height:30)
                Spacer()
                Image(systemName: "bookmark")
                    .resizable()
                    .frame(width:22, height:30)
                Spacer()
                    .frame(width:8)
            }
            Spacer()
                .frame(height:10)
            HStack{
                Spacer()
                    .frame(width:8)
                Text("727,420 likes")
                    .font(.footnote)
                    .bold()
                Spacer()
            }
            Spacer()
                .frame(height:10)
            HStack{
                Spacer()
                    .frame(width:8)
                Text("**WorldAboveWorkingClass** My goat, my KING would never lose :P - He guides me everyday! YESSHURR!!!")
                    .font(.footnote)
                Spacer()
            }
            Spacer()
                .frame(height:10)
            HStack{
                Spacer()
                    .frame(width:8)
                Text("July 27 1965")
                    .font(.caption)
                    .foregroundStyle(.secondary)
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
