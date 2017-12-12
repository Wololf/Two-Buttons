//
//  ViewController.swift
//  Two Buttons
//
//  Created by Student on 12/5/17.
//  Copyright © 2017 Maggie Cromwell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func setTextButtonTapped(_ sender: UIButton) {
      textLabel.text = textField.text
    }
    
    @IBAction func clearTextButttonTapped(_ sender: UIButton) {
        textField.text = ""
        textLabel.text = ""
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

