//
//  ViewController.swift
//  VowelTester
//
//  Created by Dasari,Venkata Sai Ram on 8/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enteredtext: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitbuttonclicked(_ sender: UIButton) {
        // Read the text from the text field and assign it to a local variable and check the text has vowel or not
        var text=enteredtext.text!;
        if(text.contains("a")||text.contains("e")||text.contains("i")||text.contains("o")||text.contains("u"))
        {
            displayLabel.text="The text has Vowel"
        }
        else{
            displayLabel.text="The text has no Vowel"
        }
    }
    
}

