//
//  ViewController.swift
//  text 921
//
//  Created by 20161104607 on 2018/9/21.
//  Copyright © 2018年 20161104607. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var display: UILabel!
    @IBOutlet weak var display1: UITextField!
    @IBOutlet weak var display2: UITextField!

    var re = 0
    var judge = 0
    var number = 0
    var add = 0

    
    @IBAction func zero(_ sender: Any) {
        
        display.text="0"
    }
    @IBAction func one(_ sender: Any) {
        if re == 1{
            display.text = "1"
            re = 0
        }
        else{
            display.text=display.text!+"1"
            
        }
    }
    @IBAction func two(_ sender: Any) {
        if re == 1{
            display.text = "2"
            re = 0
        }
        else{
            display.text=display.text!+"2"
            
        }
    }

    @IBAction func three(_ sender: Any) {
        if re == 1{
            display.text = "3"
            re = 0
        }
        else{
            display.text=display.text!+"3"
            
        }
    }
    
    @IBAction func four(_ sender: Any) {
        if re == 1{
            display.text = "4"
            re = 0
        }
        else{
            display.text=display.text!+"4"
            
        }
    }
    @IBAction func five(_ sender: Any) {
        if re == 1{
            display.text = "5"
            re = 0
        }
        else{
            display.text=display.text!+"5"
            
        }
    }
    
    @IBAction func six(_ sender: Any) {
        if re == 1{
            display.text = "6"
            re = 0
        }
        else{
            display.text=display.text!+"6"
            
        }
    }
    @IBAction func seven(_ sender: Any) {
        if re == 1{
            display.text = "7"
            re = 0
        }
        else{
            display.text=display.text!+"7"
            
        }
    }
    @IBAction func eight(_ sender: Any) {
        if re == 1{
            display.text = "8"
            re = 0
        }
        else{
            display.text=display.text!+"8"
            
        }
    }
    @IBAction func nine(_ sender: Any) {
        if re == 1{
            display.text = "9"
            re = 0
        }
        else{
            display.text=display.text!+"9"
            
        }
    }

    @IBAction func dump(_ sender: Any) {
        display.text=""
        //display1.text=""
        //display2.text=""
        judge = 0
    }
    
    @IBAction func plus(_ sender: Any) {
        judge = 0
        if add == 1{
            let a = Double(display1.text!)!
            let b = Double(display.text!)!
            let c = a + b
            display1.text = String(c)
            display.text = ""
            number = 1
            re = 1
        }else{
            if display.text == ""{
                display.text = "0"
            }else {
                add = 1
                let x = Double(display.text!)!
                display1.text = String(x)
                display.text = ""
                number = 1
                re = 0
                
            }
        }
        
        
    }
    
    @IBAction func multiply(_ sender: Any) {
        if add == 1{
            judge = 0
            let a
                = Double(display1.text!)!
            let b = Double(display.text!)!
            let c = a * b
            display1.text = String(c)
            display.text = ""
            number = 3
            re = 1
        }else{
            if display.text == ""{
                display.text = "0"
            }else {
                add = 1
                let x = Double(display.text!)!
                display1.text = String(x)
                display.text = ""
                number = 3
                re = 0
                judge = 0
            }
        }
        
        
    }
    
    @IBAction func divided(_ sender: Any) {
        if add == 1{
            judge = 0
            let a = Double(display1.text!)!
            let b = Double(display.text!)!
            let c = a / b
            display1.text = String(c)
            display.text = String(c)
            number = 4
            re = 1
        }else{
            if display.text == ""{
                display.text = "0"
            }else {
                add = 1
                let x = Double(display.text!)!
                display1.text = String(x)
               // display.text = String(x)
                number = 4
                re = 1
                add = 1
                judge = 0
            }
        }
        
    }

       
    
    @IBAction func minus(_ sender: Any) {
        if add == 1{
            judge = 0
            let a
                = Double(display1.text!)!
            let b = Double(display.text!)!
            let c = a - b
            display1.text = String(c)
            display.text = ""
            number = 2
            re = 1
        }else{
            if display.text == ""{
                display.text = "0"
            }else {
                add = 1
                let x = Double(display.text!)!
                display1.text = String(x)
                display.text = ""
                number = 2
                re = 0
                judge = 0
            }
        }
        
        
    }
    @IBAction func change(_ sender: Any) {
        let count = Double(display.text!)!
        
        let count2 = -count
        
        display.text = String(count2)
        
        re = 0
        

    }
    @IBAction func percent(_ sender: Any) {
        let count = Double(display.text!)!
        
        let count2 = count * 0.01
        
        display.text = String(count2)
        
        re = 0
    }
    
    @IBAction func equal(_ sender: Any) {
        
        var d:Double
        
        var c:Double
        
        let x = Double(display1.text!)!
        
        c = Double(display.text!)!
        
        if number == 2{
            
         d = x - c
            
        }
        else if number == 1{
             d = x + c
        }
        else if number == 3{
            d = x * c
        }
        else if number == 4{
            d = x/(c)
        }
        else{
            d = 10000
        }
        
        
        display2.text = String(c)
       
        if c == 0 && number == 4{
            display.text = " 错误"
        }
         re = 1
        judge = 0
        add = 0
        var clear:String = String(format:"%.10f",d)
        while clear.last == "0"{
            clear.removeLast()
        }
        while clear.last == "."{
            clear.removeLast()
        }
        display.text = clear
        
    }
    

    @IBAction func dot(_ sender: Any) {
        if judge == 0{
        display.text = display.text! + "."
        }
        judge = 1
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
}
        
    
    }

