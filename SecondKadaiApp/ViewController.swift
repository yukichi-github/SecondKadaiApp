//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 福澤朋裕 on 2017/10/06.
//  Copyright © 2017年 yukichi-github. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input_name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue:UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = input_name.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
        
}

