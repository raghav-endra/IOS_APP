//
//  FourthViewController.swift
//  Sesstion4_segue
//
//  Created by APPLE-28 on 26/10/19.
//  Copyright © 2019 stars. All rights reserved.
//

/*import UIKit



class FourthViewController: UIViewController {
    
    var numbersOnScreen:Double = 0
    
    var prevNumber:Double = 0
    
    var performMath = false
    
    var result = 0
    
    
    
    
    
    
    
    @IBAction func numbers(_ sender: UIButton) {
        
        if performMath == true{
            
            label.text = String(sender.tag-1)
            
            numbersOnScreen = Double(label.text!)!
            
            performMath = false
            
        }else{
            
            label.text = label.text!+String(sender.tag-1)
            
            numbersOnScreen = Double(label.text!)!
            
        }
        
        
        
    }
    
    @IBAction func buttons(_ sender: UIButton) {
        
        if label.text != "" && sender.tag != 11 && sender.tag != 16{
            
            prevNumber = Double(label.text!)!
            
            if sender.tag == 12
                
            {
                
                label.text = "/"
                
            }
            
            if sender.tag == 13
                
            {
                
                label.text = "*"
                
            }
            
            if sender.tag == 14
                
            {
                
                label.text = "-"
                
            }
            
            if sender.tag == 15
                
            {
                
                label.text = "+"
                
            }
            
            result = sender.tag
            
            performMath = true
            
            
            
        }
            
        else if sender.tag == 16 {
            
            if result == 12 {
                
                label.text = String(prevNumber / numbersOnScreen)
                
            }
            
            if result == 13 {
                
                label.text = String(prevNumber * numbersOnScreen)
                
            }
            
            if result == 14 {
                
                label.text = String(prevNumber - numbersOnScreen)
                
            }
            
            if result == 15 {
                
                label.text = String(prevNumber + numbersOnScreen)
                
            }
            
        }
            
        else if sender.tag == 11{
            
            label.text = ""
            
            prevNumber = 0
            
            numbersOnScreen = 0
            
            result = 0
            
        }
        
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    
    
    
    
}
*/
