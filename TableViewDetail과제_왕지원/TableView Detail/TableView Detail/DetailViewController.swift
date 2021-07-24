//
//  DetailViewController.swift
//  TableView Detail
//
//  Created by 왕지원 on 2021/07/24.
//

import Foundation
import UIKit

class DetailViewController: UIViewController {
    
    var challenge: Challenge = Challenge(title:"독후감 작성", period: "30일", description: "1달 동안 책 1권 읽고 독후감 작성하기", category: "독서")
    
  
    @IBOutlet weak var labelTitle: UILabel!
    
    @IBOutlet weak var labelCategory: UILabel!
    
    @IBOutlet weak var labelPeriod: UILabel!
    
    @IBOutlet weak var labelDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    labelTitle.text = challenge.title
    labelCategory.text = challenge.category
    labelPeriod.text = challenge.period
    labelDescription.text = challenge.description

    }

}
