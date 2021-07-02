//
//  ContentView.swift
//  layout
//
//  Created by Rami Almofleh on 02.07.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        EmptyLayout {
            HomeView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
