//
//  ItemType+CoreDataProperties.swift
//  MyWishList
//
//  Created by Costin Valu on 11/27/17.
//  Copyright © 2017 Costin Valu. All rights reserved.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
