//
//  Constants.swift
//  pixel-city
//
//  Created by Konstantine Piterman on 10/10/17.
//  Copyright © 2017 Konstantine Piterman. All rights reserved.
//

import Foundation


let apiKey = "fa902aab6253790ea261061043e52db4"

func flickrUrl(forAPIKey key: String, withANnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
        let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
        print(url)
    return url
}

