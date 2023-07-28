//
//  thirdQuestion.swift
//  Question App
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct thirdQuestion: View {
    @State private var image = ""
    var body: some View {
        
        VStack{
            
            Text("Which sweet is the best?")
                .padding()
            
            Button("Cake") {
                image = ("cake")
            } // for button
            .buttonStyle(.borderedProminent)
            .shadow(radius: 6)
            
            Button("Cookie") {
                image = ("cookie")
            } // for button
            .buttonStyle(.borderedProminent)
            .shadow(radius: 6)
            
            Button("Ice cream") {
                image = ("iceCream")
            } // for button
            .buttonStyle(.borderedProminent)
            .shadow(radius: 6)
            
            Button("Candy") {
                image = ("candy")
            } // for button
            .buttonStyle(.borderedProminent)
            .shadow(radius: 6)
            
            
        } // for vStack
        Image(image)
        
    } // for view
    
} // for struct

struct thirdQuestion_Previews: PreviewProvider {
    static var previews: some View {
        thirdQuestion()
    }
}
