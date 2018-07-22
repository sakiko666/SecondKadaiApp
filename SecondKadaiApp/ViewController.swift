//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 足立咲季子 on 2018/07/22.
//  Copyright © 2018年 sakiko.adachi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のnameViewContollerを取得する
        let NameViewController:nameViewController = segue.destination as! nameViewController
        
        NameViewController.name = textField.text
        
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }

}

