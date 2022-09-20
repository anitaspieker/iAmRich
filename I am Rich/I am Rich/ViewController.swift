//
//  ViewController.swift
//  I am Rich
//
//  Created by Anita Spieker on 19/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diamondOrCoal: UIImageView!
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var text: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onSelectRichOrPoor(_ sender: UISegmentedControl) {
        switch segmentedControl.selectedSegmentIndex
          {
          case 0:
            text.text = "I am Rich"
            diamondOrCoal.image = #imageLiteral(resourceName: "diamond")
          case 1:
            text.text = "I am Poor"
              diamondOrCoal.image = #imageLiteral(resourceName: "coal")
          default:
              break
          }
    }
    
}

