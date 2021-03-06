//
//  ItemCell.swift
//  MyWishList
//
//  Created by Costin Valu on 11/27/17.
//  Copyright © 2017 Costin Valu. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    
    
    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configureCell(item: Item) {
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.detail
        thumb.image = item.toImage?.image as? UIImage
    }
    
}
