//
//  ProductCell.swift
//  CoderSwag
//
//  Created by Stanley Pan on 10/09/2017.
//  Copyright © 2017 Stanley Pan. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImageView: UIImageView!
    @IBOutlet weak var productTitleLabel: UILabel!
    @IBOutlet weak var productPriceLabel: UILabel!
    
    func updateViews(product: Product) {
        productImageView.image = UIImage(named: product.imageName)
        productTitleLabel.text = product.title
        productPriceLabel.text = product.price
    }
}
