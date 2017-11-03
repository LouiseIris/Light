//
//  ViewController.swift
//  Light
//
//  Created by Iris Schlundt Bodien on 02-11-17.
//  Copyright © 2017 Iris Schlundt Bodien. All rights reserved.
//
// testing

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
        
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

