//
//  ViewController.swift
//  caculator2
//
//  Created by Kanyarat Sirisoponwattana on 5/11/2561 BE.
//  Copyright © 2561 Kanyarat Sirisoponwattana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var numbersOnScreen:Double = 0

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var buttonClick: UIButton!
    
    @IBAction func Funtion(_ sender: UIButton) {
        
        
    }
    @IBAction func numbers(_ sender: UIButton) {
        label.text = label.text! + String(sender.tag-1)
        numbersOnScreen = Double(label.text!)!
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func applyRoundCorner (_object: AnyObject) {
        _object.layer.cornerRadius = _object.frame.size.width/2
        
        
}

}
