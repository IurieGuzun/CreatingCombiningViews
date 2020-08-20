//
//  ContentView.swift
//  CreatingCombiningViews
//
//  Created by Iurie Guzun on 2020-08-14.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

import SwiftUI

struct LandmarkDetail: View {
    
    var landmark: Landmark
    
    var body: some View {
          VStack {
            VStack(alignment: .center) {
                Text(landmark.name)
                    .font(.title)
                HStack(alignment: .top) {
                     Text(landmark.park)
                     .padding(.leading, 10)
                     .font(.subheadline)
                    Spacer()
                    Text(landmark.state)
                      .font(.subheadline)
                        .padding(.trailing,10)
              }
            }
       CircleImage(image: landmark.image)
          //     .offset(y: -130)
          //     .padding(.top, 130)
          //     .padding()
          //      Spacer()
         MapView(coordinate: landmark.locationCoordinate)                        .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
 //     CircleImage(image: "60.jpg")
              }
           }
        }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail(landmark: landmarkData[0])
    }
}
