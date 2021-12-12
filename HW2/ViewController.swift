//
//  ViewController.swift
//  HW2
//
//  Created by Максим Шипулин on 12.12.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    
    
    @IBAction func redSliderAction() {
        let red = round(redSlider.value * 100) / 100
        let green = round(greenSlider.value * 100) / 100
        let blue = round(blueSlider.value * 100) / 100
        redLabel.text = String(red)
        colorView.backgroundColor = UIColor(
            red: CGFloat(red),
            green: CGFloat(green),
            blue: CGFloat(blue), alpha: 1)
    
    }
    
    @IBAction func greenSliderAction() {
        let red = round(redSlider.value * 100) / 100
        let green = round(greenSlider.value * 100) / 100
        let blue = round(blueSlider.value * 100) / 100
        greenLabel.text = String(green)
        colorView.backgroundColor = UIColor(
            red: CGFloat(red),
            green: CGFloat(green),
            blue: CGFloat(blue), alpha: 1)
    }
    @IBAction func blueSliderAction() {
        let red = round(redSlider.value * 100) / 100
        let green = round(greenSlider.value * 100) / 100
        let blue = round(blueSlider.value * 100) / 100
        blueLabel.text = String(blue)
        colorView.backgroundColor = UIColor(
            red: CGFloat(red),
            green: CGFloat(green),
            blue: CGFloat(blue), alpha: 1)
    }

}

