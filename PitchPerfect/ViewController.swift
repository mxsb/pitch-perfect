//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Schwaab, Max on 28/10/16.
//  Copyright © 2016 Schwaab, Max. All rights reserved.
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

    @IBAction func recordAudio(_ sender: Any) {
        print("record button pressed")
    }

}

