//
//  ViewController.swift
//  SlideShowWorkshop
//
//  Created by Smith, Sam on 1/15/19.
//  Copyright © 2019 Smith, Sam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func previousButtonPressed(_ sender: Any) {
        if imageView.image == UIImage(named: "image1") {
            imageView.image = UIImage(named: "image3")
        } else if imageView.image == UIImage(named: "image2") {
            imageView.image = UIImage(named: "image1")
        } else {
            imageView.image = UIImage(named: "image2")
        }
    }
    @IBAction func nextButtonPressed(_ sender: Any) {
        if imageView.image == UIImage(named: "image1") {
            imageView.image = UIImage(named: "image2")
        } else if imageView.image == UIImage(named: "image2") {
            imageView.image = UIImage(named: "image3")
        } else {
            imageView.image = UIImage(named: "image1")
        }
    }
    
}

