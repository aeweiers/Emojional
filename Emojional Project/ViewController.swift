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



 let emojis = ["😑": "displeased", "😈": "an evil genius", "🥺": "overwhelmed"]
    
@IBAction func showMessage( sender: UIButton) {
    
    _ = sender.titleLabel?.text
    
    let alertController = UIAlertController (title: "if you're", message: emojis["😑"], preferredStyle: UIAlertController.Style.alert)

    alertController.addAction(UIAlertAction(title: "go for a run, bud!", style: UIAlertAction.Style.default, handler: nil))

    present(alertController, animated: true, completion: nil)
}

    @IBAction func showMessage2( sender: UIButton) {
        
        _ = sender.titleLabel?.text
        
        let alertController = UIAlertController (title: "if you're", message: emojis["😈"], preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "seek professional help", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    
}
    
    @IBAction func showMessage3( sender: UIButton) {
        
        _ = sender.titleLabel?.text
        
        let alertController = UIAlertController (title: "if you're", message: emojis["🥺"], preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "go home and cry", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }
    
}
