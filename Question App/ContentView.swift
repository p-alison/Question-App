//
//  ContentView.swift
//  Question App
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
    
        NavigationStack {
            
                VStack{
                    
                    Text("Fill out these questions!")
                        .font(.title)
                        .padding()
                    
                    NavigationLink(destination: firstQuestion()) {
                        Text("Question 1")
                            .font(.title2)
                    } // for navigation link 1
                    .padding()
                    
                    NavigationLink(destination: secondQuestion()) {
                        Text("Question 2")
                            .font(.title2)
                    } // for navigation link 2
                    .padding()
                    
                    NavigationLink(destination: thirdQuestion()) {
                        Text("Question 3")
                            .font(.title2)
                    } // for navigation link 3
                    .padding()
                    
                } // for vStack
            
        } // for navigation stack
        
    } // for view
    
} // for struct

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
