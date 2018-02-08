//
//  ViewController.swift
//  Thur8iOsLocalization
//
//  Created by David Svensson on 2018-02-08.
//  Copyright © 2018 David Svensson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        label.text = NSLocalizedString("button_pressed", comment: "")
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

