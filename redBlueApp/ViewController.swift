//
//  ViewController.swift
//  redBlueApp
//
//  Created by Zeke on 1/10/17.
//  Copyright © 2017 Zeke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueGuitarImg: UIImageView!
    @IBOutlet weak var redGuitarImg: UIImageView!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    
    @IBAction func hideBlueGuitar(_ sender: UIButton) {
        blueGuitarImg.isHidden = true
        redGuitarImg.isHidden = false
        
    }
    
    @IBAction func hideRedGuitar(_ sender: UIButton) {
        redGuitarImg.isHidden = true
        blueGuitarImg.isHidden = false
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

