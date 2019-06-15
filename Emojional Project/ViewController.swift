//
//  ViewController.swift
//  Emojional Project
//
//  Created by Abigail Weiers on 6/15/19.
//  Copyright © 2019 Abigail Weiers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }




@IBAction func showMessage( sender: UIButton) {
    
    let alertController = UIAlertController (title: "Hello", message: "Abbey", preferredStyle: UIAlertController.Style.alert)

    
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))

    present(alertController, animated: true, completion: nil)
}

}
