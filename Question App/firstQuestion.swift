//
//  firstQuestion.swift
//  Question App
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct firstQuestion: View {
    
    @State private var season = ""
    @State private var seasonImage = ""
    
    var body: some View {
        
        VStack{
            
            Text("What's your favorite season?")
                .font(.title)

            TextField("Type name here...", text: $season)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
                .padding()
            
            Button("Enter") {
                
                if season == "Summer" {
                    seasonImage = ("summerI")
                } // for if statement
                else if season == "Fall" {
                    seasonImage = ("fallI")
                } // for if statement
                else if season == "Winter" {
                    seasonImage = ("winterI")
                } // for if statement
                else if season == "Spring" {
                    seasonImage = ("springI")
                } // for if statement
                else {
                    seasonImage = ("notSeason")
                    
                }
                
            } .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
            Image(seasonImage)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding()
            
            
            
        } // for vStack
        
    } // for view
    
} // for struct

struct firstQuestion_Previews: PreviewProvider {
    static var previews: some View {
        firstQuestion()
    }
}
