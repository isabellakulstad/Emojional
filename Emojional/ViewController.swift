
//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let emojis = ["😭": "sad" , "😁": "happy"]
    
    var customMessages = [
        "sad" : ["There is a sacredness in tears. They are not the mark of weakness, but of power. They speak more eloquently than ten thousand tongues. They are the messengers of overwhelming grief, of deep contrition, and of unspeakable love. - Washington Irving" , "Some days are just bad days, that’s all. You have to experience sadness to know happiness, and I remind myself that not every day is going to be a good day, that’s just the way it is - Dita Von Tesse"] ,
        "happy" :["Happiness lies in the joy of achievement and the thrill of creative effort. - Franklin Delano Roosevelt" , "Be happy for this moment. This moment is your life. -Omar Khayyam"]
    ]
    
    
    @IBAction func showMessage(sender: UIButton) {
    //will be called when a user clicks on the button
       let number = Int.random(in: 0 ... 1)
        let selectedEmotion = sender.titleLabel?.text
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[number]
        let alertController = UIAlertController(title: emojis[selectedEmotion!], message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}



