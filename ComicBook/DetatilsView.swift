//
//  DetatilsView.swift
//  ComicBook
//
//  Created by Hasan Hazırbulan on 10.07.2024.
//

import SwiftUI

struct DetatilsView: View {
    var chosenHero : Superhero
    var body: some View {
        VStack {
            MapView(coordinate: chosenHero.coordinateLocation)
                .frame(height: UIScreen.main.bounds.height*0.3)
               // .edgesIgnoringSafeArea(.all)
            
            PrivateImageView(image: Image(chosenHero.imageName))
                .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height*0.3, alignment: .center)
                .offset(y: UIScreen.main.bounds.height * -0.1)
                .padding()
            Spacer()
            VStack {
                HStack{
                    Spacer()
                    Text(chosenHero.name)
                        .font(.largeTitle)
                        .foregroundColor(.blue)
                    
                    Spacer()
                    
                    Text(chosenHero.realName)
                        .font(.title)
                        .foregroundColor(.orange)
                        Spacer()
                    
                }
                HStack {
                    Spacer()
                    Text(chosenHero.city).bold()
                    Spacer()
                    Text(chosenHero.job).bold()
                    Spacer()
                }
            }.padding()
                .offset(y: UIScreen.main.bounds.height * -0.15)
            
            Spacer()
            
            
        }
    }
}
#Preview {
    DetatilsView(chosenHero: batman)
}
