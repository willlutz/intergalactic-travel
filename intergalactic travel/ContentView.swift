//
//  ContentView.swift
//  intergalactic travel
//
//  Created by will lutz on 10/9/23.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                StarLink(name: "blue star")
                .padding()
                StarLink(name: "red star")
                .padding()
                }
                .foregroundColor(.red)
            }
            .navigationBarTitle("Intergalactic Travel", displayMode: .inline)
        }
    }

struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
struct StarLink: View {
    let name: String
    var body: some View {
        NavigationLink("Travel to \(name)") {
            Image (name)
                .resizable ()
                .aspectRatio(contentMode: .fill)
        }
    }
}

// i just added sumin 
