//
//  DeveloperPreview.swift
//  Airbnb
//
//  Created by Forrest Kalani Arnold on 3/31/25.
//

import Foundation

class DeveloperPreview {
    var listing: [Listing] = [
        .init(
            id: NSUUID().uuidString
            ownerUid: NSUUID().uuidString
            ownerName: "John Smith",
            ownerImageUrl: "male-profile",
            numberOfBedrooms: 4
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 657,
            latitude: 25.7850,
            longitude: -80.1936,
            imageURLs: ["listing-1", "listing-2", "listing-3", "listing-4"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv]
            type: .villa
        )
    ]
}
