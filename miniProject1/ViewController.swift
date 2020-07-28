//
//  ViewController.swift
//  miniProject1
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Hunter Malinowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var earringText: UITextField!
    @IBOutlet weak var japanBox: UITextField!
    @IBOutlet weak var promText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func butterflyButton(_ sender: Any) {
        earringText.text = "Some earrings I made! :)"
        japanBox.text = "Where I hope to travel next summer (Japan)"
        promText.text = "Me pretending to be on ANTM in my prom dress"
    }
    

}

