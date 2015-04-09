//
//  ViewController.swift
//  HelloWorldSwift
//
//  Created by Matej Rajcic on 09.04.2015..
//  Copyright (c) 2015. Matej Rajcic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var HelloLabel: UILabel!
    @IBOutlet var TextFieldName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ClickedAction(sender: UIButton) {
        HelloLabel.text = "Hello \(TextFieldName.text)"
        TextFieldName.text = ""
    }

}

