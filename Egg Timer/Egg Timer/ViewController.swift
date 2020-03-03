//
//  ViewController.swift
//  Egg Timer
//
//  Created by Malik Adebiyi on 2019-12-05.
//  Copyright © 2019 Oluwafimihan Adebiyi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var count: UILabel!
    @IBOutlet weak var reset: UIToolbar!
    @IBOutlet weak var minus: UIToolbar!
    @IBOutlet weak var plus: UIToolbar!
   
    var num = 210

    func counter(){
        
        for tickMark in 0..<num {
            
            num = num - 1
        }
    }
    
    @IBAction func play(_ sender: Any) {
        
        counter()
    }
    
    
    @IBAction func pause(_ sender: Any) {
        
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

