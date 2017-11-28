//
//  Item+CoreDataClass.swift
//  MyWishList
//
//  Created by Costin Valu on 11/27/17.
//  Copyright © 2017 Costin Valu. All rights reserved.
//
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        self.created = NSDate()
    }

}
