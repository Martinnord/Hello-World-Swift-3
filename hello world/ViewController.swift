//
//  ViewController.swift
//  hello world
//
//  Created by Martin Nordström on 2017-01-23.
//  Copyright © 2017 Martin Nordström. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var output: UILabel! // Takes the element in my Main.Storyboard
    @IBOutlet weak var input: UITextField!  // Takes the element in my Main.Storyboard
    
    @IBAction func button(_ sender: AnyObject) { // Creates a function from my button
        if let unwrappedInput = input.text { // Makes a if let statement that will check if my optional variable has a value
         output.text = "Hello, \(unwrappedInput)" // Prints out "Hello" and the text that the user wrote.
        }
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

