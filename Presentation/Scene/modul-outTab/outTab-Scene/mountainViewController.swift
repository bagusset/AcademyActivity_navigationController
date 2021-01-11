//
//  mountainViewController.swift
//  InOrOut
//
//  Created by Bagus setiawan on 10/04/20.
//  Copyright © 2020 Bagus setiawan. All rights reserved.
//

import UIKit

class mountainViewController: UIViewController {

   
    @IBOutlet weak var foodLabel: UILabel!
    
    var foodData: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        foodLabel.text = "let's eat \(foodData)"
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
