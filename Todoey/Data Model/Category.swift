//
//  Category.swift
//  Todoey
//
//  Created by Никита on 05/07/2019.
//  Copyright © 2019 Nikita Glushchenko. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colourCategory: String = ""
    let items = List<Item>()
}
