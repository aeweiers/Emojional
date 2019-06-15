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



 let emojis = ["😑": "displeased", "😈": "evil genius", "🥺": "overwhelmed"]
    
@IBAction func showMessage( sender: UIButton) {
    
    let selectedEmotion = sender.titleLabel?.text
    
    let alertController = UIAlertController (title: "Feelings are ok", message: "\(emojis.values)", preferredStyle: UIAlertController.Style.alert)

    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))

    present(alertController, animated: true, completion: nil)
}

}
