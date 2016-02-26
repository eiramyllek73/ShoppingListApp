//
//  ViewController.swift
//  midterm
//
//  Created by Kelly McAlpine on 2016-02-26.
//  Copyright © 2016 Kelly McAlpine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var listLabel: UILabel!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    //Text fields for inputting grocery list items
    @IBAction func Item1TextField(sender: UITextField) {
    }
    
    @IBAction func Item2TextField(sender: AnyObject) {
    }
    
    @IBAction func Item3TextField(sender: UITextField) {
    }
    
    @IBAction func Item4TextField(sender: UITextField) {
    }
    
    @IBAction func Item4TextField(sender: UITextField) {
    }
    
    @IBAction func SaveButton(sender: UIButton) {
    }
    
    @IBAction func CancelButton(sender: AnyObject) {
    }
    
    //Controls for adjusting amount of list items
    @IBOutlet weak var Item1Amount: UIStepper!
    @IBOutlet weak var Item2Amount: UIStepper!
    @IBOutlet weak var Item3Amount: UIStepper!
    @IBOutlet weak var Item4Amount: UIStepper!
    @IBOutlet weak var Item5Amount: UIStepper!
    
    //Displays for Item amounts
    @IBOutlet weak var Item1AmountDisplay: UILabel!
    @IBOutlet weak var Item2AmountDisplay: UILabel!
    @IBOutlet weak var Item3AmountDisplay: UILabel!
    @IBOutlet weak var Item4AmountDisplay: UILabel!
    @IBOutlet weak var Item5AmountDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

