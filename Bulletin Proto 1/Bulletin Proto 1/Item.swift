//
//  Item.swift
//  Bulletin Proto 1
//
//  Created by Rene Cacheaux on 7/16/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
