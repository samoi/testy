//
//  Item.swift
//  testy
//
//  Created by Sulaiman Al Hattab on 6/8/23.
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
