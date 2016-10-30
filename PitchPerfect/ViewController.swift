//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Schwaab, Max on 28/10/16.
//  Copyright © 2016 Schwaab, Max. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var abc: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        stopRecordingButton.isEnabled = false;
    }
    
    @IBAction func recordAudio(_ sender: Any) {
        print("record button pressed")
        stopRecordingButton.isEnabled = true;
        recordButton.isEnabled = false;
        recordingLabel.text = "Recording in progress"
    }

    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button pressed")
        stopRecordingButton.isEnabled = false;
        recordButton.isEnabled = true;
        recordingLabel.text = "Tap to Record"
    }
    
}

