//
//  ContentView.swift
//  allAboutMe
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    @State private var facts = ("I', 17 years old! I love spending time at the beach with my friends!")
    var body: some View {
        VStack(alignment: .center) {
    
            Text("Caroline N. Rogers")
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .padding(0.0)
                .frame(height: 0.0)
            Image("beach")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Image("prom")
                .resizable(resizingMode: .stretch)
            
                Text ("I'm 17 years old! I love spending time at the beach with my friends!")
            Button("Click here for a fun fact") {
                facts = "I went to alternative school for four months"
            }
          
                .fontWeight(.bold)
            

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
