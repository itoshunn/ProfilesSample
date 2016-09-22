//
//  ViewController.swift
//  ProfilesSample
//
//  Created by shun on 2016/09/19.
//  Copyright © 2016年 itoShun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InputName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let controller:SecondViewController = segue.destination as! SecondViewController
        controller.strName = InputName.text
        
    }

}

