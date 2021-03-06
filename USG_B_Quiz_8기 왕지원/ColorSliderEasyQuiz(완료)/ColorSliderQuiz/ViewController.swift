//
//  ViewController.swift
//  ColorSliderQuiz
//
//  Created by Jaehoon Lee on 2021/07/01.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorSlider()
    }
    
    @IBAction func colorChange(_ sender: Any) {
    colorSlider()
}
    func colorSlider() {
        
        var red:CGFloat = 0
        var green:CGFloat = 0
        var blue:CGFloat = 0
        
        red = CGFloat(redSlider.value)
        green = CGFloat(greenSlider.value)
        blue = CGFloat(blueSlider.value)
        
        
        let color = UIColor(red: red, green: green, blue: blue, alpha: 1)
        
        colorView.backgroundColor = color
        
    }
}
