//
//  ViewController.swift
//  PostCardApp
//
//  Created by Mikaila Akeredolu on 11/18/14.
//  Copyright (c) 2014 MakerOfAppsDotCom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    
    @IBOutlet weak var enternameTextField: UITextField!
    
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var changeButtonText: UIButton!
    
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
        messageLabel.hidden = false
        messageLabel.textColor = UIColor.redColor()
        messageLabel.text = enternameTextField.text
        messageLabel.text = enterMessageTextField.text
        enternameTextField.text = ""
        enterMessageTextField.text = ""
        
        changeButtonText.setTitle("Mail Sent", forState: UIControlState.Normal)

        
        enternameTextField.resignFirstResponder()
        enterMessageTextField.resignFirstResponder()
        
        
        
    }
    
   

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

