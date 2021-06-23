//
//  ContentView.swift
//  Landmarks
//
//  Created by 化田晃平 on R 3/03/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
