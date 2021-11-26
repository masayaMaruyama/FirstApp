//
//  ViewController.swift
//  FirstKadaiApp
//
//  Created by jobs steve on 2021/11/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func leftButton(_ sender: Any) {
        label.text = "左"
    }
    
    @IBAction func centerbutton(_ sender: Any) {
        label.text = "真ん中"
    }
    
    @IBAction func rightButton(_ sender: Any) {
        label.text = "右"
    }
    
    
}

