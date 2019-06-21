
//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func showMessage(sender: UIButton) {
    //will be called when a user clicks on the button
        let alertController = UIAlertController()
        alertController.addAction(UIAlertAction(title: "Done", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        let emojis = ["😭": "ugly crying", "😁": "happy"]
        let selectedEmotion = sender.titleLabel?.text
    }
    @IBAction func SadFace(_ sender: Any) {
     
       
    }
    
    @IBAction func HappyFace(_ sender:Any) {
    
}
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
//("Be happy for this moment. This moment is your life. -Omar Khayyam")

//("Happiness lies in the joy of achievement and the thrill of creative effort. - Franklin Delano Roosevelt")
// ("There is a sacredness in tears. They are not the mark of weakness, but of power. They speak more eloquently than ten thousand tongues. They are the messengers of overwhelming grief, of deep contrition, and of unspeakable love. - Washington")

