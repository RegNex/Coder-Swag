//
//  ProductCell.swift
//  Coder-Swag
//
//  Created by Etornam Sunu on 4/18/20.
//  Copyright © 2020 Etornam Sunu. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage : UIImageView!
    @IBOutlet weak var productTile : UILabel!
    @IBOutlet weak var productPrice : UILabel!
    
    func updateViews(product:Product){
        productImage.image = UIImage(named: product.imageName)
        productTile.text =  product.title
        productPrice.text = product.price
    }
}
