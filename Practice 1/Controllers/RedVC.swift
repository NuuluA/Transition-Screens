//
//  RedVC.swift
//  Practice 1
//
//  Created by Арген on 15.05.2021.
//

import UIKit

class RedVC: UIViewController {

    var textRedVC: String! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = textRedVC.capitalized
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