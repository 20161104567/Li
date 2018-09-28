//
//  ViewController.swift
//  Li
//
//  Created by 20161104567 on 2018/9/26.
//  Copyright © 2018年 20161104567. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var show: UITextField!
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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

