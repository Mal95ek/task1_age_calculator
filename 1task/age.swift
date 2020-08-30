//
//  age.swift
//  1task
//
//  Created by Mousa on 8/30/20.
//  Copyright © 2020 Mousa. All rights reserved.
//

import UIKit

class age: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    var finalName = ""
    var datefinal = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        label1.text = "Heloow " + "" +  finalName
        label2.text = "your age is [AGE]" + datefinal

    }
    


}
