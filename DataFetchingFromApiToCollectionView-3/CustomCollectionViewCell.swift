//
//  CustomCollectionViewCell.swift
//  DataFetchingFromApiToCollectionView-3
//
//  Created by Mac on 21/12/23.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var userIdLabel: UILabel!
    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var completedLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

}
