//
//  DetailViewController.swift
//  To Do List
//
//  Created by Adrianna Zhao on 6/11/19.
//  Copyright © 2019 Adrianna Zhao. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var toDoField: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    @IBAction func cancelPressed(_ sender: UIBarButtonItem) {
        let isPresentingInAddMode = presentingViewController is UINavigationController
        if isPresentingInAddMode {
            dismiss(animated: true, completion: nil)
        } else {
            navigationController?.popViewController(animated: true)
        }
    }
    
}
