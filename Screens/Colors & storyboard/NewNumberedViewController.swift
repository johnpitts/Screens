//
//  NewNumberedViewController.swift
//  Screens
//
//  Created by John Pitts on 10/14/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit

class NewNumberedViewController: UIViewController {
    
    // this is a label created programmatically
    let label = UILabel(frame: CGRect(x: 0, y: 0, width: 160, height: 80))

    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(label)
        label.textColor = .white
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 64)
        label.center = view.center
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        // how many viewControllers do we have?
        if let number = navigationController?.viewControllers.count {
            // red is root view controller, green is 1, 2 is next
            label.text = String(number)
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
