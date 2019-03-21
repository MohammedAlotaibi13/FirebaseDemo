//
//  DisplayPropertyViewController.swift
//  firebaseDemo
//
//  Created by محمد عايض العتيبي on 14/07/1440 AH.
//  Copyright © 1440 code schoole. All rights reserved.
//

import UIKit

class DisplayPropertyViewController: UIViewController {

    @IBOutlet weak var numberOfRoomLabel: UILabel!
    @IBOutlet weak var houseLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func cancel(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    

 

}
