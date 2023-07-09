//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Walter Vanio dos Reis Junior on 26/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environmentObject(ModelData())
}
