//
//  ViewController.swift
//  Claculator
//
//  Created by Eduard Karimov on 20.05.2023.
//

import UIKit

class ViewController: UIViewController {
    var count: Int = 0
    var numberOne: Int = 1
    var numberTwo: Int = 2
    var textLabel: String = "Вывод информации:"

    @IBOutlet weak var calculatorOutput: UILabel!
    
    @IBOutlet weak var slozenieButtonOutlet: UIButton!
    @IBOutlet weak var vuchitanieButtonOutlet: UIButton!
    @IBOutlet weak var delenieButtonOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        //вывод информации операции
        calculatorOutput.text = textLabel + "\(count)"
    }
    
    @IBAction func oneButton(_ sender: Any) {
        calculatorOutput.text = textLabel + "\(numberOne)"
        
        if (slozenieButtonOutlet != nil) == true {
    
        } else if (vuchitanieButtonOutlet != nil) == true {
            
        } else if (delenieButtonOutlet != nil) == true {
            
        } else {
            calculatorOutput.text = textLabel + "\(numberOne)"
        }
    }
    
    @IBAction func twoButton(_ sender: Any) {
        calculatorOutput.text = textLabel + "\(numberTwo)"
    }
    @IBAction func threButton(_ sender: Any) {
        calculatorOutput.text = textLabel + "3"
    }
    
    @IBAction func fourButton(_ sender: Any) {
        calculatorOutput.text = textLabel + "4"
    }
    @IBAction func fiveButton(_ sender: Any) {
        calculatorOutput.text = textLabel + "5"
    }
    
    @IBAction func sixButton(_ sender: Any) {
        calculatorOutput.text = textLabel + "6"
    }
    
    @IBAction func sevenButton(_ sender: Any) {
        calculatorOutput.text = textLabel + "7"
    }
    
    @IBAction func euthButton(_ sender: Any) {
        calculatorOutput.text = textLabel + "8"
    }
    
    
    @IBAction func nnineButton(_ sender: Any) {calculatorOutput.text = textLabel + "9"
    }
    
    @IBAction func zeroButton(_ sender: Any) {
        calculatorOutput.text = textLabel + "0"
    }
    
    @IBAction func tozdestvoButton(_ sender: Any) {
    }
    
    @IBAction func slozenieButton(_ sender: Any) {
        count = numberOne + numberTwo
    }
    
    @IBAction func vizitanieButton(_ sender: Any) {
    }
    
    @IBAction func delenieButton(_ sender: Any) {
    }
    
}

