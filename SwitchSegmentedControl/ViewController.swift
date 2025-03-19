//
//  ViewController.swift
//  SwitchSegmentedControl
//
//  Created by Ömer on 19.03.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swtchUI: UISwitch!
    
    @IBOutlet weak var segmentIn: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func switvhtKonum(_ sender: Any) {
        
        if swtchUI.isOn{
            print("Switch Durum : AÇIK")
        }else{
            print("Switch Durum : KAPALI")
        }
        
        
        
    }
    
    @IBAction func segment(_ sender: Any) {
        
        if segmentIn.selectedSegmentIndex == 0{
            print("Segment Açık")
        }else {
                print("Segment Kapalı")
        }
        
        
    }
    
    @IBAction func tikla(_ sender: Any) {
        print("Switch Durum : \(swtchUI.isOn)")
        print("Segment index: \(self.segmentIn.selectedSegmentIndex)")
    }
    
}

