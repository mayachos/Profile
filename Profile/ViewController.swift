//
//  ViewController.swift
//  Profile
//
//  Created by maya on 2020/05/12.
//  Copyright © 2020 maya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // 画像を表示する変数
    @IBOutlet var profileImageView: UIImageView!
    
    // ラベルを表示する変数
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 画像が見えない状態
        profileImageView.isHidden = true
        
        // ラベルが見えない状態
        profileCommentLabel.isHidden = true
    }
    
    // ボタンタップ
    @IBAction func tapButton1 () {
        // 画像表示
        profileImageView.isHidden = false
        
        // ラベル表示
        profileCommentLabel.isHidden = false
    }


}

