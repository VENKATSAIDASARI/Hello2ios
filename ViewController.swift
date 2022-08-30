//
//  ViewController.swift
//  Hello3
//
//  Created by Dasari,Venkata Sai Ram on 8/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Textbutton: UITextField!
    
    
    @IBAction func SubmitChecked(_ sender: Any) {
        //Read text from text field and assign it ti a local variable
        var name=Textbutton.text!;
        Label.text="Hello,\(name)";
    }
    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

