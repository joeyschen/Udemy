//
//  Item.swift
//  Todoey
//
//  Created by Joey Chen on 5/11/18.
//  Copyright © 2018 Joey Chen. All rights reserved.
//

import Foundation

class Item {
    var title: String = ""
    var done: Bool = false
    
    init() {
    }
    
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
}
