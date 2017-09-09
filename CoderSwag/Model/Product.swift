//
//  Product.swift
//  CoderSwag
//
//  Created by Stanley Pan on 10/09/2017.
//  Copyright © 2017 Stanley Pan. All rights reserved.
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
