//
//  Category.swift
//  Todoey
//
//  Created by Papa Kuma on 2019-10-15.
//  Copyright © 2019 Matt Dolan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
