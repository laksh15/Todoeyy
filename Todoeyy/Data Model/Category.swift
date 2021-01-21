//
//  Category.swift
//  Todoeyy
//
//  Created by Lakshay Bhatia on 21/1/21.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
