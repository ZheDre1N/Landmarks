//
//  ContentView.swift
//  Landmarks
//
//  Created by Eugene Dudkin on 09.10.2023.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    LandmarkList()
  }
}

#Preview {
  ContentView()
    .environment(ModelData())
}
