//
//  RedViewController.swift
//  Screens
//
//  Created by John Pitts on 4/29/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit

class RedViewController: NumberedViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   // unwind segue
    
    func unwindToRed(_ sender: UIStoryboardSegue) {
        print("unwindtored")
    }

}
