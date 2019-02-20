//
//  Category.swift
//  Todoey
//
//  Created by Keegan Leary on 2/20/19.
//  Copyright © 2019 Keegan Leary. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
