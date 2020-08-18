//
//  ContentView.swift
//  CreatingCombiningViews
//
//  Created by Iurie Guzun on 2020-08-14.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapKit()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            CircleImage()
                .offset(y: -100)
             .padding(.bottom, -100)
             Text("Turtle Rock")
                           .font(.title)
                       HStack {
                           Text("Joshua Tree National Park")
                               .font(.subheadline)
                           Spacer()
                           Text("California")
                            .font(.subheadline)
                       }
           Spacer()
        }
        .padding()
       // Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
