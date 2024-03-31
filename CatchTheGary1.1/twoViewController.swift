//
//  twoViewController.swift
//  CatchTheGary1.1
//
//  Created by Alper Can Eryaşar on 23.02.2024.
//

import UIKit

class twoViewController: UIViewController {

    var textname = ""
    @IBOutlet weak var namelabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("one")
        namelabel.text = textname
        print("one")
        
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
