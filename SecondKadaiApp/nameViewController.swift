//
//  nameViewController.swift
//  SecondKadaiApp
//
//  Created by 足立咲季子 on 2018/07/22.
//  Copyright © 2018年 sakiko.adachi. All rights reserved.
//

import UIKit

class nameViewController: UIViewController {

    @IBOutlet weak var namelabel: UILabel!
    
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = name!
        namelabel.text = "こんにちは、 \(String(describing: result)) さん"
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
