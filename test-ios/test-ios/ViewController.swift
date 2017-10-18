//
//  ViewController.swift
//  test-ios
//
//  Created by nek on 18/10/17.
//  Copyright © 2017 MacBookPro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: view.frame.size.width / 2, width: view.frame.size.width, height: view.frame.size.height)
        
        bgImg.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

