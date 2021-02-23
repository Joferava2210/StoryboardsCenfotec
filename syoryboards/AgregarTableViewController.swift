//
//  AgregarTableViewController.swift
//  syoryboards
//
//  Created by Felipe Ramirez Vargas on 21/2/21.
//  Copyright © 2021 com.framirez. All rights reserved.
//

//
//  UITableViewController.swift
//  syoryboards
//
//  Created by Felipe Ramirez Vargas on 21/2/21.
//  Copyright © 2021 com.framirez. All rights reserved.
//

import UIKit

class AgregarTableViewController: UITableViewController {
    
    @IBOutlet weak var nameTextField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func doneButton(_ sender: Any) {
        print("El nombre seleccionado es \(nameTextField2.text)")
        dismiss(animated: true, completion: nil)
    }
    

}
