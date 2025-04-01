//
//  ExploreViewModel.swift
//  Airbnb
//
//  Created by Forrest Kalani Arnold on 4/1/25.
//

import Foundation

class ExploreViewModel: ObservableObject {
    @Published var listing = [Listing]()
    private let service: ExploreService
    
    init(service: ExploreService) {
        self.service = service
        
        Task { await fetchListings() }
    }
    
    func fetchListings() async {
        do {
            self.listing = try await service.fetchListings()
        } catch {
            print("DEBUG: Failed to fetch listings with error: \(error.localizedDescription)")
        }
    }
}
