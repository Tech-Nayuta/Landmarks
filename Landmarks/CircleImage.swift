//
//  CircleImage.swift
//  Landmarks
//
//  Created by 化田晃平 on R 3/04/01.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtle_rock")
            .resizable()
            .frame(width: 200, height: 200, alignment: .leading)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
