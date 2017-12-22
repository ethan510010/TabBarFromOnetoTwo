//
//  SecondViewController.swift
//  TabbarApplicationOnetoTwo
//
//  Created by EthanLin on 2017/12/22.
//  Copyright © 2017年 EthanLin. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var messageFromViewOne:String?
    
    @IBOutlet weak var myLabel: UILabel!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        myLabel.text = messageFromViewOne
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
