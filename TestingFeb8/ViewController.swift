//
//  ViewController.swift
//  TestingFeb8
//
//  Created by Fey, Gloria on 2/8/18.
//  Copyright © 2018 MaristHS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("testt 2-8 " ) ;
        myButton.setTitle("HELLO", for: .normal)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

