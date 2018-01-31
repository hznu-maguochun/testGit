//
//  ViewController.swift
//  testGit
//
//  Created by 马国春 on 2018/1/31.
//  Copyright © 2018年 MaGC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 
    @IBOutlet weak var ttt: UIButton!
    
    @IBAction func output(){
        print(ttt.titleLabel?.text! as Any)
        print("Good");
    }

}

