//
//  TableViewCell.swift
//  tableview1
//
//  Created by 왕지원 on 2021/07/18.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var Title: UILabel!
    @IBOutlet weak var Description: UILabel!
    @IBOutlet weak var Period: UILabel!
    @IBOutlet weak var Category: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
