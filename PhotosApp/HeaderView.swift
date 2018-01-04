//
//  HeaderView.swift
//  PhotosApp
//
//  Created by Ayush Varshney on 27/11/17.
//  Copyright © 2017 Ayush Varshney. All rights reserved.

import UIKit

class HeaderView: UICollectionReusableView {
    @IBOutlet weak var categoryImageView: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!
    
    var category: PhotoCategory! {
        didSet {
            categoryLabel.text = category.title
            categoryImageView.image = UIImage(named: category.categoryImageName)
        }
    }
    
}















