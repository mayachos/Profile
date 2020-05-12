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
    @IBOutlet var profileLabel: UILabel!
    
    // ラベルを表示する変数
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    // ボタンタップ
    @IBAction func tapButton1 () {

        // 画像をImageViewに反映
        profileImageView.image = UIImage(named: "philImage")
        
        // ラベルをLabelに反映
        profileLabel.text = "名前"
        
        // コメントをLabelに反映
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
    }
    
    @IBAction func tapButton2() {
        
        // 画像をImageViewに反映
        profileImageView.image = UIImage(named: "trackImage")
        
        // ラベルをLabelに反映
        profileLabel.text = "スポーツ"
        
        // コメントをLabelに反映
        profileCommentLabel.text = "陸上競技が好きで、走り幅跳びが得意"
    }
    
    @IBAction func tapButton3() {
        
        // 画像をImageViewに反映
        profileImageView.image = UIImage(named: "appleImage")
        
        // ラベルをLabelに反映
        profileLabel.text = "好きな食べ物"
        
        // コメントをLabelに反映
        profileCommentLabel.text = "リンゴが好きで、いつも持ち歩いている"
    }
    
    @IBAction func tapButton4() {
        
        // 画像をImageViewに反映
        profileImageView.image = UIImage(named: "flightImage")
        
        // ラベルをLabelに反映
        profileLabel.text = "趣味"
        
        // コメントをLabelに反映
        profileCommentLabel.text = "飛行機に乗って、空を散歩すること"
    }


}

