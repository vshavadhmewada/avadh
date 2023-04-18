//
//  ViewController.swift
//  AVADH
//
//  Created by avadh_vsh on 04/18/2023.
//  Copyright (c) 2023 avadh_vsh. All rights reserved.
//

import UIKit
import AVADH
class ViewController: UIViewController {

    let myframe = MyFunction()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let item = myframe.showMyData(data: "POD WORKING")
        print(item)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

