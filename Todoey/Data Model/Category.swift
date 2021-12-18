//
//  Category.swift
//  Todoey
//
//  Created by Ungurean Valentina on 15.12.2021.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
