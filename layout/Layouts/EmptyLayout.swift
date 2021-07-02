//
//  LayoutView.swift
//  layout
//
//  Created by Rami Almofleh on 02.07.21.
//

import SwiftUI

struct EmptyLayout<Content: View>: View {
    private var page: Content
    
    init(@ViewBuilder page: @escaping () -> Content) {
        self.page = page()
    }
    
    var body: some View {
        VStack {
            Text("Test from Layout")
            
            // Page content
            page
            
            Spacer()
        }
        .frame(maxWidth: .infinity)
    }
}
