//
//  ViewController.swift
//  SwitchSegmentedControl
//
//  Created by Ömer on 19.03.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swtchUI: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func switvhtKonum(_ sender: Any) {
        
    }
    
    
    @IBAction func tikla(_ sender: Any) {
        print("Switch Durum : \(swtchUI.isOn)")
    }
    
}

