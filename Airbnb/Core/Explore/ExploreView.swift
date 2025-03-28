//
//  ExploreView.swift
//  Airbnb
//
//  Created by Forrest Kalani Arnold on 3/28/25.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 32) {
                    ForEach(0 ... 10, id: \.self) { listing in
                        ListingItemView()
                    }
                }
            }
        }
    }
}

#Preview {
    ExploreView()
}
