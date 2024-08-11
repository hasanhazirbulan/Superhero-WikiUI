//
//  ListRowView.swift
//  ComicBook
//
//  Created by Hasan Hazırbulan on 10.07.2024.
//

import SwiftUI

struct ListRowView: View {
    var superhero : Superhero
    var body: some View {
        
        HStack
        {
            Image(superhero.imageName)
                .resizable().aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 100, alignment: .leading)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.mint, lineWidth: 5)).shadow(radius: 12)
            
            VStack
            {
                Text(superhero.name).font(.title)
                Text(superhero.realName)
            }
        }.padding()
        
        
        
        
        
    
    }
}

#Preview {
    ListRowView(superhero: batman)
}
