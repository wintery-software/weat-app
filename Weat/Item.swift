//
//  Item.swift
//  Weat
//
//  Created by winter on 2025-05-11.
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
