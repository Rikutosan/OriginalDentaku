//
//  ViewController.swift
//  dentaku
//
//  Created by  on 2017/06/18.
//  Copyright © 2017年 mayuko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet weak var label: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func one(_ sender: Any) {
        label.text = String(number)
    }
    
    @IBAction func two(_ sender: Any) {
        label.text = String(number)
    }
    
    @IBAction func Three(_ sender: Any) {
        label.text = String(number)
    }
    
    @IBAction func four(_ sender: Any) {
        label.text = String(number)
    }
    
    @IBAction func Five(_ sender: Any) {
        label.text = String(number)
    }

    @IBAction func Six(_ sender: Any) {
        label.text = String(number)
    }

    @IBAction func Seven(_ sender: Any) {
        label.text = String(number)
    }
    
    @IBAction func Eight(_ sender: Any) {
        label.text = String(number)
    }

    @IBAction func Nine(_ sender: Any) {
        label.text = String(number)
    }
    
    @IBAction func Zero(_ sender: Any) {
        label.text = String(number)
    }
    
    @IBAction func Plus(_ sender: Any) {
        label.text = String(number)
    }
    
    @IBAction func Minus(_ sender: Any) {
        label.text = String(number)
    }
    
    @IBAction func Kakeru(_ sender: Any) {
        label.text = String(number)
    }
    
    @IBAction func Waru(_ sender: Any) {
        label.text = String(number)
    }
    
    @IBAction func Clear(_ sender: Any) {
        label.text = String(number)
        number = 0
    }
    
    
    
}

