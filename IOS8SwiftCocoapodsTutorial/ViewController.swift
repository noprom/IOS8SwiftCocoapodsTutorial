//
//  ViewController.swift
//  IOS8SwiftCocoapodsTutorial
//
//  Created by noprom on 15/7/22.
//  Copyright (c) 2015年 noprom. All rights reserved.
//

import UIKit
import FontBlaster

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // 初始化字体风格
        FontBlaster.debugEnabled = true
        FontBlaster.blast()
        label.font = UIFont(name: "OpenSans-Bold", size: 30.0)
        label.text = "Testing Cocoapods"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

