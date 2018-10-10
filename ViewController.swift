//
//  ViewController.swift
//  Li
//
//  Created by 20161104567 on 2018/9/26.
//  Copyright © 2018年 20161104567. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number = 0
    var a = 0
    var b = 0
    var c = 0
    @IBOutlet weak var show: UITextField!
    @IBOutlet weak var show1: UITextField!
    @IBOutlet weak var show2: UITextField!
    @IBAction func One1(_ sender: Any) {
        show.text = show.text! + "1"
    }
    @IBAction func Two2(_ sender: Any) {
        show.text = show.text! + "2"
    }
    @IBAction func Three3(_ sender: Any) {
        show.text = show.text! + "3"
    }
    @IBAction func Four4(_ sender: Any) {
        show.text = show.text! + "4"
    }
    @IBAction func Five5(_ sender: Any) {
        show.text = show.text! + "5"
    }
    @IBAction func Six6(_ sender: Any) {
        show.text = show.text! + "6"
    }
    @IBAction func Seven7(_ sender: Any) {
        show.text = show.text! + "7"
    }
    @IBAction func Eight8(_ sender: Any) {
        show.text = show.text! + "8"
    }
    @IBAction func Nine9(_ sender: Any) {
        show.text = show.text! + "9"
    }
    @IBAction func Zieo0(_ sender: Any) {
        show.text = show.text! + "0"
    }
    @IBAction func add(_ sender: Any) {
        if show.text == ""{
            show.text = "0"
            number = 1
        }else{
            a = Int(show.text!)!
            show1.text = String(a)
            show.text = ""
            number = 1
        }
    }
    @IBAction func Reduction(_ sender: Any) {
        if show.text == ""{
            show.text = "0"
            number = 2
        }else{
            a = Int(show.text!)!
            show1.text = String(a)
            show.text = ""
            number = 2
        }
    }
    @IBAction func Take(_ sender: Any) {
        if show.text == ""{
            show.text = "0"
            number = 3
        }else{
            a = Int(show.text!)!
            show1.text = String(a)
            show.text = ""
            number = 3
        }
    }
    @IBAction func Addition(_ sender: Any) {
        if show.text == ""{
            show.text = "0"
            number = 4
        }else{
            a = Int(show.text!)!
            show1.text = String(a)
            show.text = ""
            number = 4
        }
    }
    @IBAction func equal(_ sender: Any) {
        b = Int(show.text!)!
        show2.text = String(b)
        show.text = "0"
        if number == 1{
            c = a + b
        }else if number == 2{
            c = a - b
        }else if number == 3{
            c = a * b
        }else if number == 4{
            c = a / b
        }
        
        show.text = String(c)
    }
    @IBAction func Delete(_ sender: Any) {
        show.text = ""
        show1.text = ""
        show2.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

