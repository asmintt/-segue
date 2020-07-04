//
//  ViewController.swift
//  画面遷移segue
//
//  Created by user on 2020/07/04.
//  Copyright © 2020 asamin.t. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as!
        ResultViewController
        // 遷移先のResultViewControllerで宣言しているx，ｙに価を代入して渡す
        resultViewController.x = 1
        resultViewController.y = 1
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面からsegueを使って戻ってきた時に呼ばれる
    }
}
