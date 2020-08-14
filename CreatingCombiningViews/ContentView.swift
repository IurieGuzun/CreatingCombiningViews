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
        VStack(alignment: .leading) {
            Text("Hello, Iurie!")
                .font(.title)
                .foregroundColor(.red)
                .padding(.all, 10.0)
               
            HStack {
                 Text("Be Ready!")
                .font(.subheadline)
                Spacer()
                Text("For Future!")
                .font(.subheadline)
            }
            CircleImage()
        }
    .padding(50)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
