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
          // Animate using Frame
        
//        print(self.viewAnimate.frame)
//        UIView.animate(withDuration: 5) {
//            self.viewAnimate.frame.origin.x = 150
//            self.viewAnimate.frame.origin.y = 200
//            print(self.viewAnimate.frame)
//        }
    }
    //move the origin to a defined point
    @IBAction func animateButton(_ sender: UIButton) {
        //defined point
        let point:CGPoint = CGPoint(x: 200, y: 600.5)
        UIView.animate(withDuration: 1.5) {
            self.viewAnimate.center = point
        }
    }
    //move the origin to center of the view
    @IBAction func centerButton(_ sender: UIButton) {
        UIView.animate(withDuration: 0.5) {
            self.viewAnimate.center = self.view.center
        }
    }
    
}

