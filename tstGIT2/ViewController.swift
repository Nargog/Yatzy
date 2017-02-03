//
//  ViewController.swift
//  tstGIT2
//
//  Created by Mats Hammarqvist on 2017-02-03.
//  Copyright © 2017 Mats Hammarqvist. All rights reserved.
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

    @IBAction func btnTest(_ sender: Any) {
        lblText.text = "Det fungerar"
    }

    @IBOutlet weak var lblText: UILabel!
}

