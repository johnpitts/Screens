//
//  NumberedViewController.swift
//  Screens
//
//  Created by John Pitts on 4/29/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit

class NumberedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // customize the label
        label.textColor = .white
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 64)
     //   label.center = view.center
        label.text = "1"
        label.sizeToFit()
        label.center = view.center
        view.addSubview(label)
        
        // figure out how to display the stack count
        

            }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        
        if let number = navigationController?.viewControllers.count {
            label.text = String(number)
            label.sizeToFit()
            label.center = view.center
        }
    }
    
  //  @IBOutlet done button
    // navigationController?.popRootViewController(animated: true)
    
    
    
    let label = UILabel() // zero sized label
    
}
