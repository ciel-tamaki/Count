//
//  ViewController.swift
//  count1
//
//  Created by 安念　玉希 on 2021/02/12.
//  Copyright © 2021 安念　玉希. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number : Int = 0
    @IBOutlet var label : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus(){
    number+=1
        label.text = String(number)
        if number >= 10 {
           label.textColor = UIColor.red
           } else if number <= -10 {
           label.textColor = UIColor.blue
           } else {
           label.textColor = UIColor.black
           }
    }
    
    @IBAction func minnus(){
       number-=1
           label.text = String(number)
        if number >= 10 {
           label.textColor = UIColor.red
           } else if number <= -10 {
           label.textColor = UIColor.blue
           } else {
           label.textColor = UIColor.black
           }
       }
    
    @IBAction func multiply(){
       number*=2
           label.text = String(number)
        if number >= 10 {
           label.textColor = UIColor.red
           } else if number <= -10 {
           label.textColor = UIColor.blue
           } else {
           label.textColor = UIColor.black
           }
       }
    
    @IBAction func divide(){
       number/=2
           label.text = String(number)
        if number >= 10 {
           label.textColor = UIColor.red
           } else if number <= -10 {
           label.textColor = UIColor.blue
           } else {
           label.textColor = UIColor.black
           }
       }
    
    @IBAction func cancel(){
    number = 0
        label.text = String(number)
        if number >= 10 {
           label.textColor = UIColor.red
           } else if number <= -10 {
           label.textColor = UIColor.blue
           } else {
           label.textColor = UIColor.black
           }
    }
    
}
