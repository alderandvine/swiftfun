//
//  ViewController.swift
//  swiftfun
//
//  Created by Heather Q Hay on 12/10/17.
//  Copyright © 2017 Alder & Vine. All rights reserved. . . .
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    @IBOutlet weak var test1: UILabel!
    
    @IBAction func action1(_ sender: Any) {
        buttonCount = buttonCount + 1
        print (buttonCount)
        
        if buttonCount >= 10 {
        
        view.backgroundColor = UIColor.darkGray
        test1.text = "you hit it enough!!"
            
        }
        
     //   if buttonCount >= 12 {
     //       test1.text = "ok that's probably enough"
     //   }
        
        if buttonCount >= 14 {
            view.backgroundColor = UIColor.red
            test1.text = "no seriously - stop it"
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

