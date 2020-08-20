//
//  LandmarkRow.swift
//  FavoritePlaces
//
//  Created by Iurie Guzun on 2020-08-19.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    
    var landmark: Landmark

    var body: some View {
        HStack {
//             Image("turtlerock")
            Image(landmark.imageName)
                .resizable()
                .frame(width: 60, height: 60)
            Text(landmark.name)
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
      static var previews: some View {
          Group {
               LandmarkRow(landmark: landmarkData[2])
              LandmarkRow(landmark: landmarkData[1])
          }
           .previewLayout(.fixed(width: 300, height: 70))
        }
    }
