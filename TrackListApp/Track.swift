//
//  Track.swift
//  TrackListApp
//
//  Created by Aleksandr Mamlygo on 31.05.23.
//

import Foundation


struct Track {
    let artist: String
    let song: String
    
    var title: String {
        "\(artist) - \(song)"
    }
    
    static func getTrackList() -> [Track] {
        [
            Track(artist: "Alberto Ruiz", song: "7 Elements (Original Mix)")
            Track(artist: "Dave Wincent", song: "Red Eye (Original Mix)")
        ]
    }
}
