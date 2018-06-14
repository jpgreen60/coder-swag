//
//  Category.swift
//  coder-swag
//
//  Created by John Green on -06-142018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        
        self.title = title
        self.imageName = imageName
        
    }
    
}
