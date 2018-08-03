//
//  ViewController.swift
//  firstApp
//
//  Created by Dong fenfang on 7/27/18.
//  Copyright © 2018 Dong fenfang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelroll: UILabel!
    
    @IBOutlet weak var upImageView: UIImageView!
    
    @IBOutlet weak var downImageView: UIImageView!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func buttonTapped(_ sender: UIButton) {
        let num1 = arc4random_uniform(6) + 1
        let num2 = arc4random_uniform(6) + 1
        
        labelroll.text = "The sum is: \(num1 + num2)"
        
        upImageView.image = UIImage(named: "Dice\(num1)")
        
        downImageView.image = UIImage(named: "Dice\(num2)")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        print("memory if full, this is bad")
    }


}

