//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Muriel Silveira Pereira on 5/13/16.
//  Copyright © 2016 Muriel Silveira Pereira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var instructionLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startRecording(sender: AnyObject) {
        instructionLabel.text = "Recording..."
    }

    @IBAction func stopRecording(sender: AnyObject) {
        instructionLabel.text = "Tap to Record"
    }
}
