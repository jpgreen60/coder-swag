//
//  Product.swift
//  coder-swag
//
//  Created by John Green on -06-172018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import Foundation

struct Product {
    
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
    
}
