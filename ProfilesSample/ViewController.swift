//
//  ViewController.swift
//  ProfilesSample
//
//  Created by shun on 2016/09/19.
//  Copyright © 2016年 itoShun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InputName: UITextField! // 名前入力欄
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }

    // 画面遷移の準備
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // SecondViewController と関連付けする
        let controller:SecondViewController = segue.destination as! SecondViewController
        
        // 入力した内容を渡す
        controller.strName = InputName.text
        
    }

}

