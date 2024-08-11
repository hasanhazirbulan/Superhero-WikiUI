//
//  PrivateImageView.swift
//  ComicBook
//
//  Created by Hasan Hazırbulan on 10.07.2024.
//

import SwiftUI

struct PrivateImageView: View {
    
    var image : Image
    
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.purple, lineWidth: 5)).shadow(radius: 12)

    }
}

#Preview {
    PrivateImageView(image: Image("batman"))
}
