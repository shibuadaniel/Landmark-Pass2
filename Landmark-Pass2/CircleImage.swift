//
//  CircleImage.swift
//  Landmark-Pass2
//
//  Created by SHIBU DANIEL on 10/14/20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Rectangle())
            .cornerRadius(10)
            .shadow(radius:10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
