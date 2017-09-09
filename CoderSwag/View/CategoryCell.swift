//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Stanley Pan on 09/09/2017.
//  Copyright © 2017 Stanley Pan. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImageView: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!
    
    func updateViews(category: Category) {
        categoryImageView.image = UIImage(named: category.imageName)
        categoryLabel.text = category.title
    }
}
