//
//  Item+CoreDataProperties.swift
//  MyWishList
//
//  Created by Costin Valu on 11/27/17.
//  Copyright © 2017 Costin Valu. All rights reserved.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var created: NSDate?
    @NSManaged public var detail: String?
    @NSManaged public var price: Double
    @NSManaged public var title: String?
    @NSManaged public var toStore: Store?
    @NSManaged public var toItemType: ItemType?
    @NSManaged public var toImage: Image?

}
