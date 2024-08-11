//
//  ContentView.swift
//  ComicBook
//
//  Created by Hasan Hazırbulan on 10.07.2024.
//

import SwiftUI

struct ListView: View {
    var body: some View {
      
        NavigationView {
            List(superheroArray) { superhero in
                NavigationLink(destination: DetatilsView(chosenHero: superhero),
                    label: {
                    
                   ListRowView(superhero: superhero)
                    
                })
            }.navigationTitle(Text("Superhero Wiki"))
            
            
            
            
        }
    }
}

#Preview {
    ListView()
}
