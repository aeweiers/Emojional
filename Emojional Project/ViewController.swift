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
    
   
    
let customMessages = ["displeased": ["go for a run", "talk through it", "stand up for yourself"], "evil genius" : ["seek professional help", "call pinky to take over the world!", "use your mind for good"], "overwhlemed" : ["go home and cry", "call your mom", "eat a tub of ice cream"] ]
    
    
@IBAction func showMessage(sender: UIButton) {
    let selectedEmotion = sender.titleLabel?.text
    let random = Int.random(in: 0 ..< 3)
    let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[random]
   
    
    let alertController = UIAlertController (title: "if you're", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)


    
    alertController.addAction(UIAlertAction(title: emojiMessage, style: UIAlertAction.Style.default, handler: nil))

    present(alertController, animated: true, completion: nil)
}

}

