//
//  ViewController.swift
//  Prework CodePath
//
//  Created by Seika Hirori on 6/17/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeBackgroundColor(_ sender: Any) {
        let randomColor: UIColor = changeColor()
        view.backgroundColor = randomColor
        
        func changeColor() -> UIColor {
            let red: CGFloat = CGFloat.random(in: 0...1)
            let green: CGFloat = CGFloat.random(in: 0...1)
            let blue: CGFloat = CGFloat.random(in: 0...1)
            
            let alpha: Double = 0.5
            
            let outputColor: UIColor = UIColor(red: red, green: green, blue: blue, alpha: alpha)
            return outputColor
        }
    }
}

