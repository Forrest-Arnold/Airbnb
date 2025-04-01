//
//  ExploreService.swift
//  Airbnb
//
//  Created by Forrest Kalani Arnold on 4/1/25.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listing
    }
}
