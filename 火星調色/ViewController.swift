//
//  ViewController.swift
//  火星調色
//
//  Created by Admin on 2018/7/15.
//  Copyright © 2018年 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        @IBOutlet weak var mars: UIImageView!
        @IBOutlet weak var redSlider: UISlider!
        @IBOutlet weak var blueSlider: UISlider!
        @IBOutlet weak var greenSlider: UISlider!
        @IBOutlet weak var alphaSlider: UISlider!
    @IBAction func blue(_ sender: Any) {
        mars.backgroundColor = UIColor(red: CGFloat(redSlider.value),
                                       green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha:
            CGFloat(alphaSlider.value))
        
    }

    @IBAction func red(_ sender: Any) {
        mars.backgroundColor = UIColor(red: CGFloat(redSlider.value),
                                       green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha:
            CGFloat(alphaSlider.value))
        
    }
    @IBAction func green(_ sender: Any) {
        mars.backgroundColor = UIColor(red: CGFloat(redSlider.value),
                                       green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha:
            CGFloat(alphaSlider.value))
        
    }
    
    @IBAction func alpha(_ sender: Any) {
        mars.backgroundColor = UIColor(red: CGFloat(redSlider.value),
                                       green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha:
            CGFloat(alphaSlider.value))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

