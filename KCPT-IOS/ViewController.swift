//
//  ViewController.swift
//  KCPT-IOS
//
//  Created by Студент on 12/12/2019.
//  Copyright © 2019 SEARteam. All rights reserved.
//

import UIKit
import Firebase
import FirebaseDatabase

class ViewController: UIViewController {
    
    var ref: DatabaseReference!

    @IBOutlet weak var testLabel: UILabel!
    
    var select = 0
    var texts: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
         ref = Database.database().reference()
        
        ref.child("Учреждения").child("ГАПОУ ТО \"Колледж цифровых и педагогических технологий\"\"").child("Расписание").child("ССА 18-11-2").child("Вторник").child("lesson005").observeSingleEvent(of: .value, with: { (snapshot) in
              // Get user value
              let value = snapshot.value as? Lesson
              // ...
              }) { (error) in
                print(error.localizedDescription)
            }
        // Do any additional setup after loading the view.
    }

    @IBAction func testButton(_ sender: Any) {

    }
    
}

