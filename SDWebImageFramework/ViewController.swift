//
//  ViewController.swift
//  SDWebImageFramework
//
//  Created by hackeru on 3 Tamuz 5778.
//  Copyright © 5778 student.roey.honig. All rights reserved.
//

import UIKit
import SDWebImage

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string: "https://1.bp.blogspot.com/-gtf1BZfH2xw/Ujkeb5kVVxI/AAAAAAAAA3I/iIElhyyLXM4/s1600/leopard+iphone+5+free+background.jpg")
        imageView.sd_setImage(with: url) { (image, err, sdImageCatchType, url) in
            // nothing
            print("error: \(err?.localizedDescription)")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


