//
//  ViewController.swift
//  Iwear
//
//  Created by Akhilesh Nevatia on 11/21/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var changeTextColor: UILabel!
    
    func changeColor() {
            let randomColor = ChangeColor()
            changeTextColor.textColor = randomColor
        }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = ChangeColor()
        view.backgroundColor = randomColor
        changeColor()
    }
    
    func ChangeColor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red:red, green:green, blue:blue, alpha:0.5)
    }
    
  
}

