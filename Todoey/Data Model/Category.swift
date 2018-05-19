//
//  Category.swift
//  Todoey
//
//  Created by Lyle Smith on 5/18/18.
//  Copyright © 2018 Lyle Smith. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
