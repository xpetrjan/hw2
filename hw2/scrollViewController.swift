//
//  FirstViewController.swift
//  hw2
//
//  Created by Jakub Petrjanoš on 07/03/2020.
//  Copyright © 2020 Jakub Petrjanoš. All rights reserved.
//

import UIKit

class scrollViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var box: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func changeBoxSize(_ sender: Any) {
        box.frame.size.height = CGFloat(slider.value)
    }
    
    @IBAction func closePop(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}

