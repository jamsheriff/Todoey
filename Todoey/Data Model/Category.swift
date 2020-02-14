//
//  Category.swift
//  Todoey
//
//  Created by Sherif Musa on 14.02.2020.
//  Copyright © 2020 Sherif Musa. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}

