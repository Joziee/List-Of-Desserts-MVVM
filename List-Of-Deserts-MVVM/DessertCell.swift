//
//  DessertCell.swift
//  List-Of-Deserts-MVVM
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/03/07.
//

import UIKit

class DessertCell: UITableViewCell {
    
    
    
    @IBOutlet weak var dessertImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
