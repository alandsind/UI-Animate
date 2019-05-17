//
//  ViewController.swift
//  UI Animate
//
//  Created by Aland Sinduartha on 17/05/19.
//  Copyright © 2019 Aland Sinduartha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewAnimate: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        UIView.animate(withDuration: 5) {
            self.viewAnimate.frame.origin.x = 150
            self.viewAnimate.frame.origin.y = 200
        }
    
    }


}

