//
//  ViewController.swift
//  TabbarApplicationOnetoTwo
//
//  Created by EthanLin on 2017/12/22.
//  Copyright © 2017年 EthanLin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myTextField: UITextField!
    
    
    @IBAction func myButton(_ sender: UIButton) {
        if let secondViewController = self.tabBarController?.viewControllers?[1] as? SecondViewController{
            if let inputText = myTextField.text{
                myTextField.text = ""
                secondViewController.messageFromViewOne = inputText
                self.tabBarController?.selectedIndex = 1
            }
        }
        
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

