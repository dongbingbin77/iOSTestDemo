//
//  ViewController.swift
//  SwiftDemo
//
//  Created by 董冰彬 on 15/12/5.
//  Copyright © 2015年 dongbingbin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let name = "123";
        let name1 = (name as NSString).integerValue;
        print(name);
        print("djidf:\(name1)");
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

