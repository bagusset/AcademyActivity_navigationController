//
//  outTabViewController.swift
//  InOrOut
//
//  Created by Bagus setiawan on 10/04/20.
//  Copyright © 2020 Bagus setiawan. All rights reserved.
//

import UIKit

class outTabViewController: UIViewController {

    @IBOutlet weak var labelFood: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        let inputFood = labelFood.text ?? ""
        
        if let Destination = segue.destination as? mountainViewController {
            Destination.foodData = inputFood.isEmpty ? "random mushroom" : inputFood
        } else if let  Destination = segue.destination as? campingViewController{
            Destination.foodData = inputFood.isEmpty ? "ramdom fruits" : inputFood
        }
        
         
        
    }
    

}
