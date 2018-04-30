//
//  Constants.swift
//  pixel-city
//
//  Created by Koki Tabayashi on 2018/04/29.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import Foundation

let apiKey = "fecc32c4a6ad5b61113b66e058371e9c"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}


