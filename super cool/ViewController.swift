//
//  ViewController.swift
//  super cool
//
//  Created by clayton  oetting on 2/24/16.
//  Copyright © 2016 clayton  oetting. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var image: UIImageView!
    
    @IBOutlet var imageTwo: UIImageView!
    
    @IBOutlet var button: UIButton!
    
    @IBAction func cool(sender: AnyObject) {
        
        image.image = UIImage(named: "photo-1418065460487-3e41a6c84dc5.jpeg")
        
        imageTwo.image = UIImage(named: "SWEET.png")
        
        button.hidden = true
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

