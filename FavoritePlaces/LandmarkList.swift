//
//  LandmarkList.swift
//  FavoritePlaces
//
//  Created by Iurie Guzun on 2020-08-19.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
    NavigationView {
      List(landmarkData) { landmark in
        LandmarkRow(landmark: landmark)
         }
       }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
