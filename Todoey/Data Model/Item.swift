//
//  Item.swift
//  Todoey
//
//  Created by Jakub Krawczyk on 27/08/2019.
//  Copyright © 2019 Jakub Krawczyk. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
