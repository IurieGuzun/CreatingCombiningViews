//
//  CircleImage.swift
//  CreatingCombiningViews
//
//  Created by Iurie Guzun on 2020-08-14.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Ellipse())
            .overlay(Circle()
            .stroke(Color.white, lineWidth: 4))
        .padding(4)
        .shadow(radius: 10)
       }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
