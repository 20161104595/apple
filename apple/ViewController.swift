//
//  ViewController.swift
//  apple
//
//  Created by 20161104595 on 2018/9/26.
//  Copyright © 2018年 20161104595. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var player: UITextField!
    
    @IBAction func zero(_ sender: Any) {
        player.text = "0"
        
    }
    
    @IBAction func one(_ sender: Any) {
        player.text = player.text!+"1"
    }
    
    @IBAction func two(_ sender: Any) {
        player.text = player.text!+"2"
    }
    
    @IBAction func three(_ sender: Any) {
        player.text = player.text!+"3"
    }
    
    @IBAction func four(_ sender: Any) {
        player.text = player.text!+"4"
    }
    
    
    @IBAction func five(_ sender: Any) {
        player.text = player.text!+"5"
    }
    
    @IBAction func six(_ sender: Any) {
        player.text = player.text!+"6"
    }
    
    
    @IBAction func seven(_ sender: Any) {
        player.text = player.text!+"7"
    }
    
    @IBAction func eight(_ sender: Any) {
        player.text = player.text!+"8"
    }
    
    @IBAction func nine(_ sender: Any) {
        player.text = player.text!+"9"
    }
    
    @IBAction func add(_ sender: Any) {
    }
    
    @IBAction func reduce(_ sender: Any) {
    }
    
    @IBAction func multiply(_ sender: Any) {
    }
    
    @IBAction func equal(_ sender: Any) {
    }
    
    @IBAction func except(_ sender: Any) {
    }
    
    @IBAction func little(_ sender: Any) {
        player.text = player.text!+"."
    }
    
    @IBAction func clear(_ sender: Any) {
        player.text=""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

