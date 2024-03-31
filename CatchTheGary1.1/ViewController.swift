//
//  ViewController.swift
//  CatchTheGary1.1
//
//  Created by Alper Can Eryaşar on 23.02.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    var username = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.username = textfield.text!
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "gotoSecondView" {
            let vc = segue.destination as! twoViewController
            print("two")
            vc.textname = username
            print("two")
        }
    }
    
    @IBAction func nextbutton(_ sender: Any) {
        print("three")
        performSegue(withIdentifier: "gotoSecondView", sender: nil)
        print("three")
    }
    
}
