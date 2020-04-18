//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Etornam Sunu on 4/18/20.
//  Copyright © 2020 Etornam Sunu. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage : UIImageView!
    @IBOutlet weak var categoryTitle : UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
