//
//  AddPrportyViewController.swift
//  firebaseDemo
//
//  Created by محمد عايض العتيبي on 14/07/1440 AH.
//  Copyright © 1440 code schoole. All rights reserved.
//

import UIKit

class AddPrportyViewController: UIViewController , UIPickerViewDelegate , UIPickerViewDataSource {
  
    

    @IBOutlet weak var priceTextfield: UITextField!
    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var numberOfStep: UILabel!
    @IBOutlet weak var statusLabel: UILabel!
    @IBOutlet weak var pickerType: UIPickerView!
    
    
    let pickerTexts = ["House" , "Apartment"]
    var stepperTrack = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func cancel(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func stepper(_ sender: UIStepper) {
        var number = Int(stepper.value)
        stepperTrack = number
        numberOfStep.text = "\(number)"
    }
    
    @IBAction func save(_ sender: UIButton) {
    }
    

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerTexts.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return pickerTexts[row]
    }
    
    
}
