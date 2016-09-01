//
//  ViewController.swift
//  ImageIODemo
//
//  Created by ChinaTeam on 16/8/28.
//  Copyright © 2016年 ryanzl. All rights reserved.
//

import UIKit
import ImageIO

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let mySourceTypes:CFArrayRef = CGImageSourceCopyTypeIdentifiers()
        CFShow("sources:\(mySourceTypes)")
        
        let myDesTypes:CFArrayRef = CGImageDestinationCopyTypeIdentifiers()
        CFShow("des:\(myDesTypes)")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

