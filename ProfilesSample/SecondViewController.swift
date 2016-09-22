//
//  SecondViewController.swift
//  ProfilesSample
//
//  Created by shun on 2016/09/22.
//  Copyright © 2016年 itoShun. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var LabelName: UILabel!      // 名前表示ラベル
    @IBOutlet weak var LabelPercent: UILabel!   // 指数表示ラベル
    
    var strName :String?

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Labelに入力内容をセットする
        setLabelText()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Labelに入力内容をセットする
    private func setLabelText(){
        LabelName.text = strName
    }
    
}
