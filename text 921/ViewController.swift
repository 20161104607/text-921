//
//  ViewController.swift
//  text 921
//
//  Created by 20161104607 on 2018/9/21.
//  Copyright © 2018年 20161104607. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var display: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var re = 0
    
    @IBAction func zero(_ sender: Any) {
        
        display.text="0"
    }
    @IBAction func one(_ sender: Any) {
        if re == 1{
            display.text = "1"
        }
        else{
            display.text=display.text!+"1"
            
        }
    }
    @IBAction func two(_ sender: Any) {
        if re == 1{
            display.text = "2"
        }
        else{
            display.text=display.text!+"2"
            
        }
    }

    @IBAction func three(_ sender: Any) {
        if re == 1{
            display.text = "3"
        }
        else{
            display.text=display.text!+"3"
            
        }
    }
    
    @IBAction func four(_ sender: Any) {
        if re == 1{
            display.text = "4"
        }
        else{
            display.text=display.text!+"4"
            
        }
    }
    @IBAction func five(_ sender: Any) {
        if re == 1{
            display.text = "5"
        }
        else{
            display.text=display.text!+"5"
            
        }
    }
    
    @IBAction func six(_ sender: Any) {
        if re == 1{
            display.text = "6"
        }
        else{
            display.text=display.text!+"6"
            
        }
    }
    @IBAction func seven(_ sender: Any) {
        if re == 1{
            display.text = "7"
        }
        else{
            display.text=display.text!+"7"
            
        }
    }
    @IBAction func eight(_ sender: Any) {
        if re == 1{
            display.text = "8"
        }
        else{
            display.text=display.text!+"8"
            
        }
    }
    @IBAction func nine(_ sender: Any) {
        if re == 1{
            display.text = "9"
        }
        else{
            display.text=display.text!+"9"
            
        }
    }

    @IBAction func dump(_ sender: Any) {
        display.text=""
    }
    
    @IBAction func multiply(_ sender: Any) {
        
    }
    
    @IBAction func divided(_ sender: Any) {
    
    }
    
    @IBAction func add(_ sender: Any) {
    }
    @IBAction func minus(_ sender: Any) {
    }
    
    @IBAction func equal(_ sender: Any) {
    }
    @IBAction func point(_ sender: Any) {
        
        display.text = display.text! + "."
        //judge = 1
    }


}

