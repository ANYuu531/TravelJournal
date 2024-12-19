//
//  Item.swift
//  TravelJournal
//
//  Created by 李安喻 on 2024/12/20.
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
