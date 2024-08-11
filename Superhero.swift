//
//  Superhero.swift
//  ComicBook
//
//  Created by Hasan Hazırbulan on 10.07.2024.
//

import Foundation
import SwiftUI
import CoreLocation

struct Superhero : Identifiable {
    
    var id = UUID()
    var name : String
    var realName : String
    var imageName : String
    var city : String
    var job : String
    var coordinate : Coordinate
    
    var coordinateLocation : CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinate.latitude, longitude: coordinate.longitude)
    }
    
}
struct Coordinate {
    var latitude : Double
    var longitude : Double
}

let batman = Superhero(name: "Batman", realName: "Bruce Wayne", imageName: "batman", city: "Gotham City", job: "Business Man", coordinate: Coordinate(latitude: 41.8713679, longitude: -87.7669902))

let superman = Superhero(name: "Superman", realName: "Clark Kent", imageName: "superman", city: "Kansas City", job: "Journalist", coordinate: Coordinate(latitude: 39.0865207, longitude: -94.7089592))

let spiderman = Superhero(name: "Spider Man", realName: "Peter Parker", imageName: "spiderman", city: "New York", job: "Photographer", coordinate: Coordinate(latitude: 40.7160119, longitude: -74.0524729))

let ironman = Superhero(name: "Iron Man", realName: "Tony Stark", imageName: "ironman", city: "Los Angeles", job: "Business Man", coordinate: Coordinate(latitude: 33.8003309, longitude: -118.2261494))

let flash = Superhero(name: "Flash", realName: "Barry Allen", imageName: "flash", city: "Central City", job: "Chemist", coordinate: Coordinate(latitude: 37.293916940003555, longitude: -87.12648054535047))

let homelander = Superhero(name: "Homelander", realName: "John Gillman", imageName: "homelander", city: "Manhattan, New York City", job: "God", coordinate: Coordinate(latitude: 40.78243293870825, longitude: -73.9658012554195))



let gulfem = Superhero(name: "kıtaları bölen", realName: "Gülfem Küpeli", imageName: "gulfem2", city: "İzmir ,Turkey", job: "Elden Lord", coordinate: Coordinate(latitude: 38.3911920710466, longitude: 27.055115659345276))


let superheroArray = [batman, superman, spiderman, ironman, flash, homelander, gulfem]




