//
//  ViewController.swift
//  KCPT-IOS
//
//  Created by Студент on 12/12/2019.
//  Copyright © 2019 SEARteam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    
    var select = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func testButton(_ sender: Any) {
        if(select == 0){
            select = 1
        testLabel.text = "Иван Павлович, дайте пароль от sudo"
        }
        if(select == 1){
            select = 0
            testLabel.text = "Label"
        }
    }
    
}

