//
//  CoinTableViewCell.swift
//  CryptoDashboard
//
//  Created by Bill on 12/8/17.
//  Copyright © 2017 Bill. All rights reserved.
//

import UIKit

class CoinTableViewCell: UITableViewCell {
    @IBOutlet weak var tickerLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var deltaLabel: UILabel!
    
    func setCoinCellValues(ticker:String, price:String, delta:String) {
        tickerLabel.text = ticker
        priceLabel.text = price
        deltaLabel.text = delta
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
