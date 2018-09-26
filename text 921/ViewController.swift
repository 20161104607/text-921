//
//  ViewController.swift
//  text 921
//
//  Created by 20161104607 on 2018/9/21.
//  Copyright © 2018年 20161104607. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    


    @IBOutlet weak var rightbutton: UITextField!
    
    
    
    @IBAction func button(_ sender: Any) {
        
        
        rightbutton.text = "hello world"
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

