//
//  DetailViewController.swift
//  PhotosApp
//
//  Created by Ayush Varshney on 27/11/17.
//  Copyright © 2017 Ayush Varshney. All rights reserved.

import UIKit

class DetailViewController: UIViewController
{
    @IBOutlet weak var categoryImageView: UIImageView!
    
    var image: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        categoryImageView.image = image
        navigationItem.title = "Photo"
    }

}
