//
//  MainTabView.swift
//  Airbnb
//
//  Created by Forrest Kalani Arnold on 3/31/25.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { Label("Explore", systemImage: "magnifyingglass") }
            WishlistsView()
                .tabItem { Label("Wishlists", systemImage: "heart") }
            ProfileView()
                .tabItem { Label("Profile", systemImage: "person") }
        }
    }
}

#Preview {
    MainTabView()
}
