//
//  Item.swift
//  Todoey
//
//  Created by Papa Kuma on 2019-10-15.
//  Copyright © 2019 Matt Dolan. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

