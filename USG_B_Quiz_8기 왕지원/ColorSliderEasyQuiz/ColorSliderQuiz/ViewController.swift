//
//  ViewController.swift
//  ColorSliderQuiz
//
//  Created by Jaehoon Lee on 2021/07/01.
//

import UIKit

class ViewController: UIViewController {
   @IBOutlet weak var viewColor: UIView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    var red:CGFloat = 0
        var green:CGFloat = 0
        var blue:CGFloat = 0
        
     @IBAction func redSlider (_ sender : UISlider) {
        
        red = .init(sender.value)
        
        }
        
    @IBAction func greenSlider(_ sender : UISlider) {
        
        green = CGFloat(greenSlider.value)
    }
    
    @IBAction func blueSlider(_ sender : UISlider) {
    
        blue = CGFloat(blueSlider.value)
        
}
    let color = UIColor (red: red, green: green, blue: blue, alpha: 1)
        
        viewColor.backgroundColor = color
    }



 
