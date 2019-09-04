//
//  Category.swift
//  Todoey
//
//  Created by Jakub Krawczyk on 27/08/2019.
//  Copyright © 2019 Jakub Krawczyk. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
