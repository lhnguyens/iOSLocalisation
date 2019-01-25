//
//  ViewController.swift
//  iOSLocatlisation
//
//  Created by Luan Nguyen on 2019-01-25.
//  Copyright © 2019 Luan Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        helloLabel.text = NSLocalizedString("button_pressed", comment: "")
        
    }
    
}

