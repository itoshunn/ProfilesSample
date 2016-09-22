//
//  SecondViewController.swift
//  ProfilesSample
//
//  Created by shun on 2016/09/22.
//  Copyright © 2016年 itoShun. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var LabelName: UILabel!
    @IBOutlet weak var LabelPercent: UILabel!
    
    var strName :String?

    override func viewDidLoad() {
        super.viewDidLoad()

        setLabelText()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    private func setLabelText(){
        LabelName.text = strName
    }
    
}
