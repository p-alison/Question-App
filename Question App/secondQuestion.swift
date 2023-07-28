//
//  secondQuestion.swift
//  Question App
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct secondQuestion: View {
    @State private var image = ""
    var body: some View {
        
        VStack{
            
            Text("What pizza would you like?")
                .padding()
            
            Button("Pepperoni") {
                image = ("pepperoni")
            } // for button
            .buttonStyle(.borderedProminent)
            .shadow(radius: 6)

            Button("Neapolitan") {
                image = ("neapolitan")
            } // for button
            .buttonStyle(.borderedProminent)
            .shadow(radius: 6)

            Button("Cheese") {
                image = ("cheese")
            } // for button
            .buttonStyle(.borderedProminent)
            .shadow(radius: 6)

            Button("Veggie") {
                image = ("veggie")
            } // for button
            .buttonStyle(.borderedProminent)
            .shadow(radius: 6)
            
            
        } // for vStack
        Image(image)
        
    } // for view
    
} // for struct

struct secondQuestion_Previews: PreviewProvider {
    static var previews: some View {
        secondQuestion()
    }
}
