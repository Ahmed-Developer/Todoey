//
//  Category.swift
//  Todoey
//
//  Created by Ahmed Khan on 4/7/19.
//  Copyright © 2019 Ahmed Khan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
