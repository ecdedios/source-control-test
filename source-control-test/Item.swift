//
//  Item.swift
//  source-control-test
//
//  Created by Ednalyn De Dios on 1/31/24.
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
