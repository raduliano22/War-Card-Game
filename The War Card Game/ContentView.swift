//
//  ContentView.swift
//  The War Card Game
//
//  Created by Octav Radulian on 20.02.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       //creating the ui of the game
        ZStack {
            //setting the background of the game
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
                
            VStack {
                Spacer()
                
                //adding the logo
                Image("logo")
                
                Spacer()
                
                //creating the view of the playing cards
                HStack {
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                
                Spacer()
                
                //adding the deal button
                Button {
                    //deal cards
                } label: {
                    Image("dealbutton")
                }
                
                Spacer()
                
                //creating the score components of the 2 players
                HStack{
                    
                   Spacer()
                    
                    VStack {
                        Text("Player")
                            .padding(.bottom, 10)
                            .font(.headline)
                        Text("0")
                            .font(.largeTitle)
                    }
                    
                    Spacer()
                    
                    VStack {
                        Text("CPU")
                            .padding(.bottom, 10)
                            .font(.headline)
                        Text("0")
                            .font(.largeTitle)
                    }
                    
                    Spacer()
                    
                }.foregroundColor(.white)
                
             Spacer()
            }
         
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
