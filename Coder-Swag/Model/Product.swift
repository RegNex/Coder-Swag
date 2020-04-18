//
//  Product.swift
//  Coder-Swag
//
//  Created by Etornam Sunu on 4/18/20.
//  Copyright © 2020 Etornam Sunu. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title:String
    private(set) public var price:String
    private(set) public var imageName:String
    
    init(title:String,price:String,imageName:String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
