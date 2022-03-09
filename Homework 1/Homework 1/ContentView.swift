//
//  ContentView.swift
//  Homework 1
//
//  Created by Adnan Alfadhli on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("MY FAVOURITE MOVIES")
                .font(.body)
                .fontWeight(.bold)
                .padding()
            Spacer()
            ZStack{
                Image("bg")
                    .resizable()
    VStack{
     HStack{
        Image("download-5")
        .resizable().frame(width: 130, height: 130)
         Text("   AVENGERS:ENDGAME    ")
             .foregroundColor(Color.white)
         Text("10/10 ")
         .foregroundColor(Color.white) }
    HStack{
        Image("download-2")
    .resizable().frame(width: 130, height: 130)
        Text(" HOWL'S MOVING CASTLE")
            .foregroundColor(Color.white)
        Text("             10/10  ")
            .foregroundColor(Color.white)
                    }
    HStack{
    Image("download-3")
    .resizable().frame(width: 130, height: 130)
        Text("          SPIRITED AWAY         ")
            .foregroundColor(Color.white)
        Text("10/10  ")
            .foregroundColor(Color.white)
                    }
    HStack{
    Image("download")
    .resizable().frame(width: 130, height: 130)
        Text("       THOR RAGNAROK       ")
            .foregroundColor(Color.white)
        Text(" 10/10  ")
            .foregroundColor(Color.white)
                    }
        HStack{
        Image("download-4")
        .resizable().frame(width: 130, height: 130)
            Text("                 SEVEN                ")
                .foregroundColor(Color.white)
            Text("10/10  ")
                .foregroundColor(Color.white)
    }
            }
        
    }
}
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
