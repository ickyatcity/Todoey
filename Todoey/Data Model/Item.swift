//
//  Item.swift
//  Todoey
//
//  Created by Shiroshana Tissera on 12/30/18.
//  Copyright © 2018 Shiroshana Tissera. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String  = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
