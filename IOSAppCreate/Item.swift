//
//  Item.swift
//  IOSAppCreate
//
//  Created by DeveloperUchida on 2024/03/19.
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
