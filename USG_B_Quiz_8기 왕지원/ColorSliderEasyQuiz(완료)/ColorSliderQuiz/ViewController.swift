//
//  ViewController.swift
//  ColorSliderQuiz
//
//  Created by Jaehoon Lee on 2021/07/01.
//

import UIKit

class ViewController: UIViewController {
   @IBOutlet weak var viewColor: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func redSlider(_ sender : UISlider) {
        print(sender.value)
        
        let redValue : CGFloat = CGFloat(sender.value / 255.0)
        
        print(redValue)
        
        viewColor.backgroundColor = .init(red: redValue, green: 0, blue: 0, alpha: 1)
        
    }
    
    @IBAction func greenSlider(_ sender : UISlider) {
        print(sender.value)
        
        let greenValue : CGFloat = CGFloat(sender.value / 255.0)
        
        print(greenValue)
        
        viewColor.backgroundColor = .init(red: 0, green: greenValue, blue: 0, alpha: 1)
    }
    
    @IBAction func blueSlider(_ sender : UISlider) {
        
        let blueValue : CGFloat = CGFloat(sender.value / 255.0)
        
        print(blueValue)
        
        viewColor.backgroundColor = .init(red: 0, green: 0, blue: blueValue, alpha: 1)
    }
}


