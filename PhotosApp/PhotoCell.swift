//
//  PhotoCell.swift
//  PhotosApp
//
//  Created by Ayush Varshney on 27/11/17.
//  Copyright © 2017 Ayush Varshney. All rights reserved.

import UIKit

class PhotoCell: UICollectionViewCell
{
    @IBOutlet weak var photoImageView: UIImageView!
    
    var imageName: String! {
        didSet {
            photoImageView.image = UIImage(named: imageName)
        }
    }
}
